/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.unmsm.rest.client;

import java.net.URI;

import org.springframework.http.HttpEntity;
import org.springframework.http.HttpHeaders;
import org.springframework.http.HttpMethod;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.web.client.RestTemplate;

/**
 *
 * @author TASSO-PC
 */
public class RestClientUtil {
    /*
    public void getTopicByIdDemo() {
    	HttpHeaders headers = getHeaders();  
        RestTemplate restTemplate = new RestTemplate();
	    String url = "http://localhost:8080/user/topic/{id}";
        HttpEntity<String> requestEntity = new HttpEntity<String>(headers);
        ResponseEntity<Topic> responseEntity = restTemplate.exchange(url, HttpMethod.GET, requestEntity, Topic.class, 1);
        Topic topic = responseEntity.getBody();
        System.out.println("Id:"+topic.getTopicId()+", Title:"+topic.getTitle()
                 +", Category:"+topic.getCategory());      
    }
     
	public void getAllTopicsDemo() {
    	HttpHeaders headers = getHeaders();  
        RestTemplate restTemplate = new RestTemplate();
	    String url = "http://localhost:8080/user/topics";
        HttpEntity<String> requestEntity = new HttpEntity<String>(headers);
        ResponseEntity<Topic[]> responseEntity = restTemplate.exchange(url, HttpMethod.GET, requestEntity, Topic[].class);
        Topic[] topics = responseEntity.getBody();
        for(Topic topic : topics) {
              System.out.println("Id:"+topic.getTopicId()+", Title:"+topic.getTitle()
                      +", Category: "+topic.getCategory());
        }
    }
	
    public void addTopicDemo() {
    	HttpHeaders headers = getHeaders();  
        RestTemplate restTemplate = new RestTemplate();
	    String url = "http://localhost:8080/user/topic";
	    Topic topic = new Topic();
	    topic.setTitle("Spring REST Web Service");
	    topic.setCategory("Spring Boot Rest");
        HttpEntity<Topic> requestEntity = new HttpEntity<Topic>(topic, headers);
        URI uri = restTemplate.postForLocation(url, requestEntity);
        System.out.println(uri.getPath());    	
    }
    
    public void updateTopicDemo() {
    	HttpHeaders headers = getHeaders();  
        RestTemplate restTemplate = new RestTemplate();
	    String url = "http://localhost:8080/user/topic";
	    Topic topic = new Topic();
	    topic.setTopicId(1);
	    topic.setTitle("Update:Java Concurrency");
	    topic.setCategory("Java");
        HttpEntity<Topic> requestEntity = new HttpEntity<Topic>(topic, headers);
        restTemplate.put(url, requestEntity);
    }
    
    public void deleteTopicDemo() {
    	HttpHeaders headers = getHeaders();  
        RestTemplate restTemplate = new RestTemplate();
	    String url = "http://localhost:8080/user/topic/{id}";
        HttpEntity<Topic> requestEntity = new HttpEntity<Topic>(headers);
        restTemplate.exchange(url, HttpMethod.DELETE, requestEntity, Void.class, 2);        
    }
    
    private HttpHeaders getHeaders() {
        HttpHeaders headers = new HttpHeaders();
        headers.setContentType(MediaType.APPLICATION_JSON);
    	return headers;
    }
    */
}
