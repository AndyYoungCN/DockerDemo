package com.andyoung.docker.demo.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Test {

  @RequestMapping("/")
  public String index() {
    return "<h2>HELLO DOCKER!!!</h2>";
  }
}
