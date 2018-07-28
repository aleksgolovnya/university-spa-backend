package com.aleksgolovnya.deansoffice.repository;

import com.aleksgolovnya.deansoffice.entity.Department;
import com.aleksgolovnya.deansoffice.entity.Faculty;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import java.util.List;

public interface FacultyRepository extends JpaRepository<Faculty, Long> {

    Faculty getById(Long id);

    /** Получить все кафедры данного факультета */
    @Query("SELECT d FROM Department d WHERE d.facultyId=:id")
    List<Department> getFacultyDepartments(@Param("id") Long id);
}
