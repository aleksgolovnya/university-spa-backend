package com.universityspa.repository;

import com.universityspa.entity.Specialty;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

/**
 * Implementation of JpaRepository for Specialty entity
 */

public interface SpecialtyRepository extends JpaRepository<Specialty, Long> {

    /**
     * Select all specialties for this department
     *
     * @param id of ht department
     * @return List<Specialty>
     */
    @Query("SELECT s FROM Specialty s WHERE s.departmentId=:id")
    Page<Specialty> getDepartmentSpecialties(@Param("id") Long id, Pageable pageable);

    @Query("SELECT s FROM Specialty s WHERE s.id=:id")
    Specialty getOne(@Param("id") Long id);
}
