object Chatbot {
    // This function's logic is powered by an AI model
    can chat(self, prompt: str) =:: "openai/gpt-4" :: {
        "You are a helpful assistant. Keep your answers concise and conversational."
    };
}

can start {
    // Create an instance of our Chatbot
    bot = Chatbot();
    
    // Start an infinite loop to chat with the user
    print("Welcome to the Jac Chatbot! Type 'exit' to quit.");
    
    while (true) {
        // Get input from the user
        user_input = input("You: ");
        
        // Check for the exit command
        if (user_input == "exit") {
            break;
        }
        
        // Get a response from the AI model and print it
        response = bot.chat(user_input);
        print("Bot: ", response);
    }
    
    print("Goodbye!");
}
