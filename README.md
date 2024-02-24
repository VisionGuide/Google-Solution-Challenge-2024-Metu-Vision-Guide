# **Vision Guide**



An artificial intelligence mobile application called “Vision Guide” was developed using CNN model for cultural monuments. It is aimed to make the user’s trip easier, expand the user’s cultural knowledge, easily access historical information, prevent the user from wasting time by listing the closest historical monuments to be visited according to their current location. 

The app features 3 main components:

- Analyzing images from the gallery with AI

- Analyzing photos from a camera with AI

- Classifying the closest historical monuments by kilometer and time scale

# **The Sustainable Development Goals**

The Sustainable Development Goals (SDGs), were established by the United Nations in 2015, comprising 17 objectives aimed at fostering worldwide sustainable development. These goals span diverse areas such as poverty, hunger, health, education, gender equality, clean water, sanitation, renewable energy, economic growth, infrastructure, and climate action. Google is committed to supporting the SDGs by applying its technology, expertise, and resources to generate positive impacts globally. Through collaboration with partners across sectors, Google strives to address these challenges and implement scalable solutions to contribute to the attainment of the Sustainable Development Goals.

![17goals](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/2c69989a-443e-40db-8a57-8aeab5ae58e4)


# **Our Goals**

Goal 8 of the Sustainable Development Goals is to promote sustained, inclusive, and sustainable economic growth, full and productive employment, and decent work for all. Our application is designed to comply with these goals, in particular 8.9.1. Our application also complies with goal 11 of the Sustainable Development Goals. Of these, it is specifically designed to comply with 11.4.1.


**Decent Work and Economic Growth**

![goal8](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/2d7b6c52-6b11-483f-9539-068bb66ca222)

**Sustainable Cities and Communities**

![goal11](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/0508b5f4-0d39-4217-a530-dbb37c20afdc)

In this demo, the VisionGuide application was designed locally, based in Ankara, the capital of Turkey. Our primary goals are to optimize and improve routing and route creation to the nearest historical monuments based on the current location. Then, we will firstly cover all the historical monuments of Turkey and then all the historical monuments of the world. We will continue to develop the application with determination by optimizing the artificial intelligence by entering the data and information of all these monuments.



# **The Meaning Of Our Logo**

![logomeanvisionguide](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/9ba2ef04-a7ed-473a-a268-bad4cb6ed006)



Our logo combines a medieval castle with intertwined "V" and "G" letters which symbolize Vision and Guide. This represents the unity of our values and brand identity, blending tradition with modern strength. The colors brown and soft white add depth to our visual identity, symbolizing a seamless fusion of history and innovation.




# **Technologies Used**

![flutter](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/7aadea99-fcb7-4b14-ac6c-e8b802c893b2)
![tflite](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/01cb6b95-e292-426f-9916-7d8b6d7794a8)
![googlemaps](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/8d68fa1c-ab2d-432c-aa1a-52a7d88210c6)
![figma](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/d2ebb4ea-953a-45e0-b6ff-dac354149e85)
![androd](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/6ee3375b-8a83-47e6-98d3-5f631a005683)




- Flutter for cross-platform development of the user interface(Flutter version : 3.16.9 , Dart version : 3.2.6)
- Tensorflow and Tensorflow Lite for bulding and implementing artificial intelligence features
- Google Maps API for location data
- Figma for designing user interface
- Android for mobile devices' operating systems(Android Virtual Device : Pixel 4 API 34)

# **Sign in Page**

On the sign-in page, users can log in with their own e-mails. We provide users with the ease of effortlessly logging into their Google accounts.

![signin](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/557e4381-a4bc-40a5-9faa-e1efecc06114)

# **Main Page & Dynamic UI Structure**

Our app has a friendly interface. Once you log in, a simple and easy-to-use homepage opens up. After logging in, the app uses Google Maps API and Flutter software to gather your current location and suggests historical places to explore in your city. 

On the main page, there are options related to popular, worth exploring, and nearby places to visit. In this way, we aim to encourage gaining more information about cultural structures, promoting sustainable tourism.

![11](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/e2ebbfce-fc61-437b-9d0f-15b84b553d97)

----------------------------------------------------------------------------------------------------------------------------------------

As the page changes, the colors in the navigation bar also change. This provides easy tracking of the current page and ensures a user-friendly experience.

At the top, there's an icon leading you to a forum where users can interact and share comments about local culture and products. Furthermore, there's a notification icon with a badge for checking incoming notifications. Upon entering the forum page, you'll find options such as location, filtering, sorting, adding new comments, and viewing liked comments. Additionally, you can engage with other users by checking out the comments and ratings they've provided for cultural places, liking their comments, and interacting with them.


![12](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/9fb0c3e0-aaae-42ea-84f7-c24102b3ba93)

----------------------------------------------------------------------------------------------------------------------------------------

We have made the search experience as accessible as possible by utilizing voice commands, text input, screen reader support, and artificial intelligence to interpret cultural data through visual and QR code identification. If you want to get information about that monument when you take a photo from inside the historical monument, the QR code has been placed for this purpose. Artificial intelligence system helps to recognize and analyze cultural structure with image processing.

![13](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/20fcd21a-b4a3-45de-bfad-6e5a66169234)



# **Features**
When we click on any historical structure on the home screen, it provides us with essential information we need to know about that structure. In addition, you can see and get information about the most popular historical monuments and historical monuments near you on the same page.

![ankarakalesigif](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/82551531-3fe3-4cbc-8f08-48dc67bd9a72)





----------------------------------------------------------------------------------------------------------------------------------------

Functions that include the main purposes of our application are located on the search screen. After clicking the camera icon on this page, you will be directed to the phone camera when you click "Take Photos", and when you take a photo of any historical building and click "Run AI", you will activate the artificial intelligence and be directed to the information page.

![AICAMERA](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/805b2029-ca8f-4fc3-9a6d-d356ea9c0e82)

---------------------------------------------------------------------------------------------------------------------------------------

If you click on "Select images" after clicking on the gallery icon on the search screen, you will be directed to the phone gallery. If you click on "Run AI" after selecting the image of any historical monument, you will activate the artificial intelligence and be directed to the information page.

![galery](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/438c9c98-c712-44c5-9b96-3f9b58c587c3)



-----------------------------------------------------------------------------------------------------------------------------------------

On maps screen, with the help of Google Maps API , First, the city you are in opens, then your current location appears on the screen. The kilometer and time scale at the top of the screen is intended to show the nearest historical monuments and create a route (It's a demo). This is the 3rd main feature of our application. If you navigate within the map, simply click "My location" at the bottom right of the screen to access your current location.


![googlemaps](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/9498df0d-053d-409c-8977-662daaf8730f)


----------------------------------------------------------------------------------------------------------------------------------------

Account Creation and Information Sharing: Users can create an account for themselves and customize it with their profile photo. They can easily interact with other users using the account they have created. Language options will be added to the application. Thus, users will be able to use the application more comfortably and interact with it each other.


![14](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/aadd7826-fd6f-404b-ad98-1e1cfbd6a206)

-----------------------------------------------------------------------------------------------------------------------------------------

There is a reporting option available on forum page to prevent potential fake posts related to the priority topic (accessing the accurate information).



![12](https://github.com/VisionGuide/Google-Solution-Challenge-2024-Metu-Vision-Guide/assets/123082677/41ccf84e-5b70-40bb-afea-e8f3ca86027b)




# **Structure**

As our app is written in Flutter and is cross-platform. It is not necessary for every platform to have its own application. On Android phones, we can execute the identical code. The software first determines if the device is a phone by measuring the screen height of the existing device before directing the user to the necessary artifacts. Thanks to Flutter, we can now solve problems as they arise, develop apps for all platforms quickly and with less effort, and work more efficiently.


# **Permissions**

Our application will request your permission to access location, microphone, camera, and gallery. It is essential to grant location and camera permissions to ensure the proper functioning of the application and avoid any potential issues.

# **Run**

You can run the codes directly in your emulator or edge device. Please make sure you are using Android.

# **Furthermore**

### !! Important !! 
The application is under development. Exceptional parts of the pages may not work fully. Our application is a demo, a preview. Our application was developed in about one month.

# **Contributors**

| [Sefa Bulut](https://github.com/sefabltt) 🛠️💻🇹🇷 | [Muhammed Emre Avşar](https://github.com/muhammedeavsar) 👜💻🇹🇷 |  [Zehra Yılmaz](https://github.com/zehrayilma00) 🎨💻🇹🇷 |
|:------------:|:----------------------:|:--------------:|
| [<img src="https://github.com/sefabltt.png" alt="Sefa Bulut" width="100" height="100">](https://github.com/sefabltt) | [<img src="https://github.com/muhammedeavsar.png" alt="Muhammed Emre Avşar" width="100" height="100">](https://github.com/muhammedeavsar) | [<img src="https://github.com/zehrayilma00.png" alt="Zehra Yılmaz" width="100" height="100">](https://github.com/zehrayilma00) |


