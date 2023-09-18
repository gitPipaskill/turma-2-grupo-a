package pt.upskill.vias.controllers;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;
import pt.upskill.vias.entities.User;
import pt.upskill.vias.repositories.UserRepository;
import pt.upskill.vias.services.ViasLeagueService1;

import java.security.Principal;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

@Controller
public class ViasLeagueController {

    @Autowired
    ViasLeagueService1 viasLeagueService1;

    @Autowired
    private UserRepository userRepository;


    @GetMapping(value = "/vias_league")
    public ModelAndView vias_leaguePage(Principal principal) {

        String loggedInUsername = principal.getName();
        List<User> users = viasLeagueService1.getUsersByLoggedInUserLeague(loggedInUsername);
        Collections.sort(users, Comparator.comparing(User::getPoints).reversed());

        List<User> allUsers = userRepository.findAll();
        Collections.sort(allUsers, Comparator.comparing(User::getPoints).reversed());


        ModelAndView mav = new ModelAndView("vias_league");
        mav.addObject("players", users);
        mav.addObject("userr", userRepository.getUserByUsername(loggedInUsername));
        mav.addObject("allPlayers",allUsers);
        mav.addObject("targetUsername",loggedInUsername);
        return mav;

    }

    /*@GetMapping(value = "/vias_league")
    public ModelAndView vias_leaguePage() {
        ModelAndView mav = new ModelAndView("vias_league");

        User u1 = new User("nuno1",10);
        User u2 = new User("nuno2",100);
        User u3 = new User("nuno3",1);
        User u4 = new User("nuno4",88388);
        User u5 = new User("nuno5",90);
        User u6 = new User("nuno6",334);
        User u7 = new User("nuno7",5);

        List<User> users = new ArrayList<>();
        users.add(u1);
        users.add(u2);
        users.add(u3);
        users.add(u4);
        users.add(u5);
        users.add(u6);
        users.add(u7);
        Collections.sort(users, Comparator.comparing(User::getPoints).reversed());
        mav.addObject("players", users);
        u1.setLeague("Gold");
        u1.setLeague("Bronze");
        mav.addObject("userr", u1);
        return mav;

        //adicionei aqui uma lista diretamente, isto eventualmente tem de vir da DB

    }*/
}
