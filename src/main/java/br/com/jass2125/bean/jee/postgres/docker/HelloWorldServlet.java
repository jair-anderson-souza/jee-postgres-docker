/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package br.com.jass2125.bean.jee.postgres.docker;

import java.io.Serializable;
import javax.enterprise.context.RequestScoped;
import javax.inject.Named;

/**
 *
 * @author Anderson Souza <jair_anderson_bs@hotmail.com>
 */
@Named
@RequestScoped
public class HelloWorldServlet implements Serializable {

    private String hello;

    public String getHello() {
        return hello;
    }

    public void setHello(String hello) {
        this.hello = hello;
    }

    public void helloWorld() {
        this.hello = "Hello World";
    }
}
