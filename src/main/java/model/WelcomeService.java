/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.Calendar;
import java.util.Date;

/**
 *
 * @author Emilio
 */
public class WelcomeService {
    private Calendar calendar = Calendar.getInstance();
    private Date date = new Date();
    
    private String timeOfDayMessage;
    
    public String getWelcomeMessage(String name){
        return "Good " + getTimeOfDay() + ", " + name + ". Welcome!";
    }
    
    public String getTimeOfDay(){
        
        if (calendar.get(Calendar.HOUR_OF_DAY) < 12 ){
            timeOfDayMessage = "morning";
        } else if (calendar.get(Calendar.HOUR_OF_DAY) > 18) {
            timeOfDayMessage = "noon";
        } else {
            timeOfDayMessage = "evening";
        }
        
        return timeOfDayMessage;
    }
    
}