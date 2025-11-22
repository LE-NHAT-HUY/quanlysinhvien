package com.example.quanlyhocsinh.controller;

import com.example.quanlyhocsinh.model.Student;
import com.example.quanlyhocsinh.service.StudentService;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class StudentController {
    private final StudentService service;

    public StudentController(StudentService service) {
        this.service = service;
    }

    @GetMapping("/")
    public String index(Model model) {
        model.addAttribute("students", service.listAll());
        return "index";
    }

    @GetMapping("/students/new")
    public String createForm(Model model) {
        model.addAttribute("student", new Student());
        model.addAttribute("action", "/students");
        model.addAttribute("title", "Thêm học sinh");
        return "form";
    }

    @PostMapping("/students")
    public String save(Student student) {
        service.save(student);
        return "redirect:/";
    }

    @GetMapping("/students/edit/{id}")
    public String editForm(@PathVariable Long id, Model model) {
        Student student = service.findById(id).orElse(new Student());
        model.addAttribute("student", student);
        model.addAttribute("action", "/students");
        model.addAttribute("title", "Sửa học sinh");
        return "form";
    }

    @PostMapping("/students/delete/{id}")
    public String delete(@PathVariable Long id) {
        service.deleteById(id);
        return "redirect:/";
    }
}
