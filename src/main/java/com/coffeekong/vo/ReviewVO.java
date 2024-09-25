package com.coffeekong.vo;

import java.sql.Date;

public class ReviewVO {
	private int mem_num;
	private int item_num;
	private String rvie_cont;
	private String rvie_rate;
	private Date rvie_dttm;
	
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
	public String getRvie_cont() {
		return rvie_cont;
	}
	public void setRvie_cont(String rvie_cont) {
		this.rvie_cont = rvie_cont;
	}
	public String getRvie_rate() {
		return rvie_rate;
	}
	public void setRvie_rate(String rvie_rate) {
		this.rvie_rate = rvie_rate;
	}
	public Date getRvie_dttm() {
		return rvie_dttm;
	}
	public void setRvie_dttm(Date rvie_dttm) {
		this.rvie_dttm = rvie_dttm;
	}
}
