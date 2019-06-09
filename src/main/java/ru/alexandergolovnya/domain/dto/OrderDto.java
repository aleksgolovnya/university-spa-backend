package ru.alexandergolovnya.domain.dto;

import lombok.Data;

@Data
public class OrderDto {

	private int id;

	private String status;

	private String customerName;

	private String customerEmail;

	private String managerEmail;
}
