walker smart_chatbot {
    can greet_responses = ["Hey there!", "Hello!", "Hi, friend!", "Greetings! 👋"];
    can mood_responses = ["I’m doing great!", "Feeling awesome today!", "Just chilling in the graph world.", "Happy to chat with you!"];

    start {
        std.out("🤖 Hi! I’m your smarter Jac chatbot.");
        std.out("What’s your name?");
        user_name = std.in();
        std.out("Nice to meet you, " + user_name + "!");

        std.out("You can chat with me. (Type 'bye' to exit)");

        while (true) {
            msg = std.in();

            if (msg == "hi" or msg == "hello") {
                std.out(rand(greet_responses));   # pick random greeting
            } else if (msg == "how are you") {
                std.out(rand(mood_responses));    # random mood reply
            } else if (msg == "who are you") {
                std.out("I’m a Jac-powered chatbot 🤖 built just for you, " + user_name + "!");
            } else if (msg == "bye") {
                std.out("Goodbye, " + user_name + "! 👋 Talk soon.");
                break;
            } else {
                std.out("Sorry, I don’t know how to reply to: " + msg);
            }
        }
    }
}
