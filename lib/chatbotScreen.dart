import 'package:flutter/material.dart';

class ChatMessage {
  final String message;
  final bool isUserMessage;
  final String? imagePath;

  ChatMessage({
    required this.message,
    required this.isUserMessage,
    this.imagePath,
  });
}

class ChatResponse {
  final String response;
  final String? imagePath;

  ChatResponse({
    required this.response,
    this.imagePath,
  });
}

class chatbotScreen extends StatefulWidget {
  @override
  _chatbotScreenState createState() => _chatbotScreenState();
}

class _chatbotScreenState extends State<chatbotScreen> {
  TextEditingController messageController = TextEditingController();
  List<ChatMessage> chatMessages = [];

  final Map<String, ChatResponse> questionResponses = {
    'hi': ChatResponse(
      response: 'Hello! How can I assist you?',
    ),
    'bye': ChatResponse(
      response: 'Goodbye!',
    ),
    'jasmine hall': ChatResponse(
      response: 'It is in the Ground floor of the main block.',
      imagePath: 'assets/image/jasmine.jpg',
    ),
    'placement cell': ChatResponse(
      response: 'It is in the Ground floor of the main block, near to the Jasmine Hall.',
      imagePath: 'assets/image/placement.jpg',
    ),
    'administration office': ChatResponse(
      response: 'It is in the Ground floor of the main block, near to the Front Office.',
      imagePath: 'assets/image/Administration.jpg',
    ),
    'physics lab': ChatResponse(
      response: 'It is on the second floor of the main block.',
      imagePath: 'assets/image/physics.jpg',
    ),
    'chemistry lab': ChatResponse(
      response: 'It is on the second floor of the main block.',
      imagePath: 'assets/image/chemistry.jpg',
    ),
    'first year classes': ChatResponse(
      response: 'They are in the first and second floors of the main block.',
      imagePath: 'assets/image/classroom.jpg',
    ),
    'stairs': ChatResponse(
      response: 'Stairs and lifts are available in every block.',
      imagePath: 'assets/image/stair.jpg',
      
    ),
    'lift': ChatResponse(
      response: 'Stairs and lifts are available in every block.',
      imagePath: 'assets/image/lift.jpg',
      
    ),
    // Add more questions and their corresponding responses
  };

  void handleUserMessage(String message) {
    setState(() {
      chatMessages.add(ChatMessage(
        message: "User: $message",
        isUserMessage: true,
      ));
      String response = getChatbotResponse(message);
      chatMessages.add(ChatMessage(
        message: "Chatbot: $response",
        isUserMessage: false,
        imagePath: questionResponses[message.toLowerCase()]?.imagePath,
      ));
      messageController.clear();
    });
  }

  String getChatbotResponse(String message) {
    String lowercaseMessage = message.toLowerCase();
    if (questionResponses.containsKey(lowercaseMessage)) {
      return questionResponses[lowercaseMessage]!.response;
    } else {
      return "I'm sorry, I don't have information about that.";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chatbot'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: chatMessages.length,
              itemBuilder: (BuildContext context, int index) {
                ChatMessage chatMessage = chatMessages[index];
                return ListTile(
                  title: Text(chatMessage.message),
                  leading: chatMessage.isUserMessage ? null : chatMessage.imagePath != null
                      ? Image.asset(chatMessage.imagePath!)
                      : null,
                );
              },
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: TextField(
              controller: messageController,
              onSubmitted: handleUserMessage
            ),
          ),
        ],
    ),
    );
  }
}
