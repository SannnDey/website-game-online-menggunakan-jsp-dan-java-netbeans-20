package com.gamestore;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;

@WebServlet("/games")
public class GameServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<String> games = Arrays.asList(
            "The Witcher 3",
            "Cyberpunk 2077",
            "Red Dead Redemption 2",
            "Minecraft",
            "Fortnite",
            "The Last of Us Part II"
        );

        request.setAttribute("games", games);
        RequestDispatcher dispatcher = request.getRequestDispatcher("games.jsp");
        dispatcher.forward(request, response);
    }
}
