package in.masterpapa.hrms.controller;

import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloWorld {

	@GetMapping
	public ResponseEntity<String> hello(){
		return new ResponseEntity<String>("Hello", HttpStatus.OK);
	}
	
}
