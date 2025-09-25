walker chatbot {
    has string user_input;
    has string response;

    // Entry point
    start {
        std.out("Hello! I'm your simple chatbot. Type 'exit' to quit.");
        loop {
            std.out("You: ");
            user_input = std.in();

            if (user_input == "exit") {
                response = "Goodbye! Have a great day.";
                std.out("Bot: " + response);
                break;
            }

            // Basic responses
            if (user_input == "hello" || user_input == "hi") {
                response = "Hi there! How can I help you today?";
            } else if (user_input == "how are you") {
                response = "I'm just a bunch of code, but I'm doing great!";
            } else if (user_input == "what's your name") {
                response = "I'm a JAC-powered chatbot. You can call me JACBot.";
            } else {
                response = "Sorry, I didn't understand that. Try asking something else.";
            }

            std.out("Bot: " + response);
        }
    }
}
