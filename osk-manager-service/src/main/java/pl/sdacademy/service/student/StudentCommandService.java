package pl.sdacademy.service.student;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import pl.sdacademy.domain.entity.Student;
import pl.sdacademy.repository.StudentRepository;

import java.util.List;

@Service
@Transactional
public class StudentCommandService {

    private static final Logger LOGGER = LoggerFactory.getLogger(StudentCommandService.class);

    private final StudentRepository studentRepository;


    @Autowired
    public StudentCommandService(StudentRepository studentRepository) {
        this.studentRepository = studentRepository;
    }

    public Long create(Student student) {
        studentRepository.save(student);

        return student.getId();
    }

    public int studentCount() {
        return studentRepository.findAll().size();
    }

    public List<Student> findAllStudents() {
        return studentRepository.findAll();
    }
}