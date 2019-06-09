package ru.alexandergolovnya.service.company;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.security.access.prepost.PreAuthorize;
import ru.alexandergolovnya.domain.dto.DepartmentDto;
import ru.alexandergolovnya.exception.NotFoundException;

public interface DepartmentService {

    @PreAuthorize("hasAnyAuthority('ROLE_ADMIN')")
    DepartmentDto addDepartment(DepartmentDto department);

    @PreAuthorize("hasAnyAuthority('ROLE_ADMIN')")
    void deleteDepartment(int id) throws NotFoundException;

    @PreAuthorize("hasAnyAuthority('ROLE_ADMIN')")
    DepartmentDto editDepartment(int id, DepartmentDto department) throws NotFoundException;

    @PreAuthorize("hasAnyAuthority('ROLE_ADMIN', 'ROLE_USER')")
    Page<DepartmentDto> getAll(Pageable pageable);

    @PreAuthorize("hasAnyAuthority('ROLE_ADMIN', 'ROLE_USER')")
    DepartmentDto getById(int id) throws NotFoundException;
}
