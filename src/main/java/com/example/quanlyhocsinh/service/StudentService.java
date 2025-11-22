package com.example.quanlyhocsinh.service;

import com.example.quanlyhocsinh.model.Student;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Optional;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

@Service
public class StudentService {
    private final Map<Long, Student> store = new ConcurrentHashMap<>();
    private final AtomicLong nextId = new AtomicLong(1);

    public List<Student> listAll() {
        return new ArrayList<>(store.values());
    }

    public Student save(Student s) {
        if (s.getId() == null) {
            s.setId(nextId.getAndIncrement());
        }
        store.put(s.getId(), s);
        return s;
    }

    public Optional<Student> findById(Long id) {
        return Optional.ofNullable(store.get(id));
    }

    public void deleteById(Long id) {
        store.remove(id);
    }
}
