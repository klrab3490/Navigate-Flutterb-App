// ignore_for_file: file_names, camel_case_types, library_private_types_in_public_api

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
  const chatbotScreen({Key? key}) : super(key: key);

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
     'sahrdaya entrance': ChatResponse(
      response: 'At the entrance path of sahrdaya there are three stands where three holy Books are kept',
      imagePath: 'assets/image/sahrdaya.jpg',
    ),
    'jasmine hall': ChatResponse(
      response: 'Please go to the right side of the ground floor in the main block',
      imagePath: 'assets/image/jasmine.jpg',
    ),
    'placement cell': ChatResponse(
      response: 'It is in the Ground floor of the main block, near to the Jasmine Hall.',
      imagePath: 'assets/image/placement.jpg',
    ),
    'administration office': ChatResponse(
      response: 'you can find the administration office in the left side of the ground floor',
      imagePath: 'assets/image/Administration.jpg',
    ),
    'academic office': ChatResponse(
      response: 'You can find the Academic Office on the right side of the ground floor.',
      imagePath: 'assets/images/academicoffice.jpg',
    ),
    'first year staff room': ChatResponse(
      response: 'Please go to the first floor of the main block and then take a right to find the First Year Staff Room.',
      imagePath: 'assets/images/firstyearstaffroom.jpg',
    ),
    'vice principal\'s office': ChatResponse(
      response: 'Please go to the first floor of the main block and take a left to find the Vice Principal\'s Office.',
      imagePath: 'assets/images/viceprincipalsoffice.jpg',
    ),
    'physics lab': ChatResponse(
      response: 'Please go to the second floor of the main block and take left where you will see the physics lab',
      imagePath: 'assets/image/physics.jpg',
    ),
    'chemistry lab': ChatResponse(
      response: 'Please go to the second floor of the main block and take right where you will see the chemistry lab',
      imagePath: 'assets/image/chemistry.jpg',
    ),
    'first year classes': ChatResponse(
      response: 'They are in the first and second floors of the main block.',
      imagePath: 'assets/image/classroom.jpg',
    ),
    'accenture lab': ChatResponse(
      response: 'Accenture Lab is located on the right side of the ground floor in the Bio Block.',
    ),
    'ce dept': ChatResponse(
      response: 'The CE Department is located on the right side of the first floor in the Decineal Block.',
    ),
    'eee': ChatResponse(
      response: 'The EEE Department is located on the left side of the first floor in the Decineal Block.',
    ),
    'cs dept': ChatResponse(
      response: 'The CS Department is located on the second floor in the Decineal Block.',
    ),
    'cs hod': ChatResponse(
      response: 'The HOD\'s room for CS Department is located on the second floor in the Decineal Block.',
    ),
    'lift': ChatResponse(
      response: 'You can find the lift in the left corner of the ground floor.',
    ),
    'thank you':ChatResponse(
      response: "it's my pleasure to help you,just text me if you need any more help.",
    ),
    'thank you pluto':ChatResponse(
      response: "it's my pleasure !!",
    ),

    // Add more questions and their corresponding responses
  };

  @override
  void initState() {
    super.initState();
    // Add an introductory message from the chatbot
    chatMessages.add(ChatMessage(
      message: "Chatbot: Welcome to Sahrdaya!  I'm PLUTO ,your virtual assistant you can ask questions i will try to sort out them",
      isUserMessage: false,
    ));
  }

  void handleUserMessage(String message) {
    setState(() {
      chatMessages.add(ChatMessage(
        message: "User: $message",
        isUserMessage: true,
      ));
      String response = getChatbotResponse(message);
      chatMessages.add(ChatMessage(
        message: "BOT : $response",
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

   void viewImage(String imagePath) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return Dialog(
          child: Container(
            padding: const EdgeInsets.all(16),
            child: Image.asset(imagePath),
          ),
        );
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sahrdaya BOT'),
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemCount: chatMessages.length,
              itemBuilder: (BuildContext context, int index) {
                ChatMessage chatMessage = chatMessages[index];
                return ListTile(
                  title: Text(chatMessage.message,
                  style: TextStyle(
                    color: chatMessage.isUserMessage
                    ? Colors.blue
                    : Colors.black87,
                  ),
                ),
                  leading: chatMessage.isUserMessage
                      ? null
                      : chatMessage.imagePath != null
                        ? GestureDetector(
                          onTap: ()=> viewImage(
                            chatMessage.imagePath!),
                        
                          child: Image.asset(
                            chatMessage.imagePath!,
                            width:150,
                            height:200,
                            ),
                        )
                          : null,
                );
              },
            ),
          ),
          Container(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: TextField(
              controller: messageController,
              onSubmitted: handleUserMessage,
              decoration: InputDecoration(
                hintText: 'Ask a question...',
                suffixIcon: IconButton(
                  icon: Icon(Icons.send),
                  onPressed: () => handleUserMessage(messageController.text),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
