package com.aleksgolovnya.deansoffice.controller;

import com.aleksgolovnya.deansoffice.dto.DepartmentDto;
import com.aleksgolovnya.deansoffice.entity.Department;
import com.aleksgolovnya.deansoffice.entity.Specialty;
import com.aleksgolovnya.deansoffice.entity.Teacher;
import com.aleksgolovnya.deansoffice.service.university.DepartmentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.List;

/**
 * REST controller for a Department.
 * Provides CRUD operations.
 */

@RestController
@RequestMapping("/api/departments")
public class DepartmentController {

    @Autowired
    private DepartmentService departmentService;

    /**
     * Method returns all departments
     *
     * @return [Department]
     */
    @GetMapping
    public List<Department> getAllDepartments() {
        return departmentService.getAll();
    }

    /**
     * Method returns department by id
     *
     * @param id of the department
     * @return department
     */
    @GetMapping("/{id}")
    public Department getDepartment(@PathVariable Long id) {
        Department department = departmentService.getById(id);
        return department;
    }

    /**
     * Method returns all specialties of this department
     *
     * @return [Specialty]
     */
    @GetMapping("/{id}/specialties")
    public List<Specialty> getDepartmentSpecialties(@PathVariable Long id) {
        return departmentService.getDepartmentSpecialties(id);
    }

    /**
     * Method returns all teachers of this department
     *
     * @return [Teacher]
     */
    @GetMapping("/{id}/teachers")
    public List<Teacher> getDepartmentTeachers(@PathVariable Long id) {
        return departmentService.getDepartmentTeachers(id);
    }

    /**
     * Method deletes department by id
     *
     * @param id of the department
     */
    @DeleteMapping("/{id}")
    public void deleteDepartment(@PathVariable Long id) {
        departmentService.deleteDepartment(id);
    }

    /**
     * Method creates new department
     *
     * @param departmentDto
     * @return department
     */
    @PostMapping
    public Department createDepartment(@RequestBody DepartmentDto departmentDto) {
        return departmentService.addDepartment(departmentDto);
    }

    /**
     * Method edits information of department by id
     *
     * @param departmentDto
     * @param id of the department
     * @return department
     */
    @PutMapping("/{id}")
    public Department updateDepartment(@RequestBody DepartmentDto departmentDto, @PathVariable Long id) {
        departmentDto.setId(id);
        return departmentService.editDepartment(departmentDto);
    }
}
