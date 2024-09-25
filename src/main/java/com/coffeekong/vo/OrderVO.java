package com.coffeekong.vo;

import java.sql.Date;

public class OrderVO {
	private int mem_num;
	private int item_num;
	private int order_qty;
	private Date order_dttm;
	
	//get, set
	public int getMem_num() {
		return mem_num;
	}
	public void setMem_num(int mem_num) {
		this.mem_num = mem_num;
	}
	public int getItem_num() {
		return item_num;
	}
	public void setItem_num(int item_num) {
		this.item_num = item_num;
	}
	public int getOrder_qty() {
		return order_qty;
	}
	public void setOrder_qty(int order_qty) {
		this.order_qty = order_qty;
	}
	public Date getOrder_dttm() {
		return order_dttm;
	}
	public void setOrder_dttm(Date order_dttm) {
		this.order_dttm = order_dttm;
	}
}
