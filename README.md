# 🎲 DiceRoller iOS App

A simple and interactive dice roller app built using SwiftUI. This project demonstrates the use of state management, dynamic views, and animations to simulate the rolling of dice.

## 📱 Features

- SwiftUI-powered user interface
- Three dice displayed in a horizontal row
- Each die can be independently rolled
- Smooth animation on each roll
- Utilizes SF Symbols for die faces

## 🧩 Project Structure

- `DiceRollerApp.swift`  
  Entry point of the app, launching the `ContentView`.

- `ContentView.swift`  
  Displays the app title and arranges three dice horizontally using a loop.

- `DIceView.swift`  
  Custom view that displays a single die and a "Roll" button to trigger a random face.

## 🚀 Getting Started

### Prerequisites

- Xcode 14 or later
- iOS 15.0+
- Swift 5.7+

### Installation

1. Clone the repository:
   ```bash
   git clone https://github.com/your-username/DiceRoller-iOS.git
   cd DiceRoller-iOS
   
2. Open the project in Xcode:
open DiceRoller.xcodeproj

3. Build and run on the simulator or your iOS device.

### 🔧 How It Works
Each DiceView manages its own state for the dice face. When the "Roll" button is tapped, a random number between 1 and 6 is selected, which updates the die face using the corresponding SF Symbol: die.face.1, die.face.2, ..., die.face.6.

### 📦 Dependencies
No external libraries – 100% SwiftUI.

### ✨ Future Improvements
Roll all dice simultaneously

Add sound effects

Custom dice graphics

Score tracking and game logic

