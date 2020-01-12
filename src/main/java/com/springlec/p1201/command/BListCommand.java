package com.springlec.p1201.command;

import java.util.ArrayList;

import org.springframework.ui.Model;

import com.springlec.p1201.dao.BDao;
import com.springlec.p1201.dto.BDto;

public class BListCommand implements BCommand {

	@Override
	public void execute(Model model) {
		// TODO Auto-generated method stub
		BDao dao = new BDao();
		ArrayList<BDto> dtos = dao.list();
		model.addAttribute("list",dtos);
		
	}

}
