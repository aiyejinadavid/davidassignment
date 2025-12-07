# Flutter Authentication App

A modern, dark-themed Flutter authentication app with Sign In, Sign Up, Forgot Password, and Verify Code screens. The app uses a sleek purple color palette (`#9B51E0`) for accents, gradient buttons, and input highlights. It is designed for mobile devices and provides a smooth, user-friendly authentication flow.

---

## **Features**

* **Sign In Screen**

  * Email and password input
  * “Forgot Password?” link
  * Sign In button with gradient styling
  * Link to Sign Up screen

* **Sign Up Screen**

  * Full Name, Email, Password fields
  * Modern input fields with shadows
  * Gradient Sign Up button
  * Dark theme with purple accents

* **Forgot Password Screen**

  * Email input
  * “Send Code” button with gradient
  * Navigation to Verify Code screen

* **Verify Code Screen**

  * Enter 6-digit verification code
  * Auto-focus on next field when inputted
  * Gradient Verify button

* **Consistent Dark Theme**

  * Background: `#0E0E0F`
  * Input fields: `#1A1A1C`
  * Primary color (purple accents): `#9B51E0`
  * Text: white and grey for readability

---

## **Screenshots**

![WhatsApp Image 2025-12-07 at 20 15 27](https://github.com/user-attachments/assets/12264e33-0703-4a6d-a1b9-51ff70c235f0)

![WhatsApp Image 2025-12-07 at 20 15 26](https://github.com/user-attachments/assets/5778f86f-51c4-408d-9441-128922b7404e)

![WhatsApp Image 2025-12-07 at 20 15 26 (1)](https://github.com/user-attachments/assets/bb6e3dc3-f684-41a5-9cad-5f70affa9adc)
![WhatsApp Image 2025-12-07 at 20 15 26 (2)](https://github.com/user-attachments/assets/bed78de6-c09f-4dfd-a783-580014791593)

## **Getting Started**

### Prerequisites

* [Flutter SDK](https://flutter.dev/docs/get-started/install) (>=3.0.0)
* Android Studio / VSCode or another IDE for Flutter development
* A device or emulator to run the app

### Installation

1. Clone the repository:

```bash
git clone https://github.com/yourusername/flutter-auth-app.git
cd flutter-auth-app
```

2. Install dependencies:

```bash
flutter pub get
```

3. Run the app:

```bash
flutter run
```

---

## **Project Structure**

```
lib/
├─ main.dart                # App entry point
├─ sign_in_screen.dart      # Sign In UI
├─ sign_up_screen.dart      # Sign Up UI
├─ forgot_password_screen.dart  # Forgot Password UI
├─ verify_code_screen.dart      # Verify Code UI
└─ assets/
   └─ images/
       └─ davidlogo.png     # App logo
```

---

## **Customization**

* Change primary purple color by modifying the `primaryPurple` variable in each screen:

```dart
final Color primaryPurple = const Color(0xFF9B51E0);
```

* Update logos in `assets/images/` and reference them in your code.
* Modify gradients, shadows, and input field styles to match your branding.

---

## **Dependencies**

* `flutter` (SDK)
* No additional third-party packages are required (pure Flutter implementation)

---

## **Contributing**

1. Fork the repository
2. Create a feature branch: `git checkout -b feature/YourFeature`
3. Commit your changes: `git commit -m 'Add some feature'`
4. Push to branch: `git push origin feature/YourFeature`
5. Open a Pull Request

---

## **License**

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.

---

## **Author**

*Aiyejinadavid
* GitHub: https://github.com/aiyejinadavid
* Email: Aiyejinadavid5@gmail.com


