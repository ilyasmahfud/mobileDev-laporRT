# LaporRT Development Guidelines

## Project Structure

```
└── lib
    ├── blocs                           => Contains our BLOC implementation related files
    ├── models                          => Contains the DTO class or the model class of the JSON response from the server 
    ├── resource                        => Contains the repository class and the network call implemented the class. 
    ├── ui                              => Contains the screens that will be visible to the user.
    │   ├── firstPage
    │   │   ├── first.dart
    │   │   └── widgets
    │   │       ├── text.dart
    │   │       └── button.dart
    │   └── loginPage
    │       ├── login.dart
    │       └── widgets
    │           ├── textField.dart
    │           └── button.dart
    └── main.dart                       => Application main class
```
