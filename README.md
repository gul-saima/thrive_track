# ThriveTrack

ThriveTrack is a well-being and self-reflection application built with Flutter.
Its main goal is to help users bring awareness, balance, and positivity into their everyday lives.
By tracking emotions, habits, and reflections, the app encourages self-awareness and mindful growth rather than simply measuring data.

## App Logic

### 1. Welcome / Onboarding Screen

Introduces the user to the purpose of the app.
Optionally allows users to choose a theme or motivational tone.


### 2. Home / Dashboard

Displays the date, a greeting message, and a daily quote or affirmation.

Summarizes today’s entries (mood, habits, reflection highlights).

Acts as the navigation hub for all sections of the app.

### 3. Mood Tracker

Lets users record their current mood and optionally describe why they feel that way.

Saves mood entries to display weekly and monthly trends.

### 4. Habit Log

Allows users to mark progress on daily habits such as exercise, hydration, reading, or study time.

Encourages consistency by showing progress bars or streak counters.

### 5. Reflection Journal

Provides a simple text area for users to write about their day.

Offers guiding prompts such as:

“What are you grateful for today?”

“What challenged you?”

“What inspired you?”

Entries are stored locally or in the cloud for later review.

### 6. Gratitude / Inspiration Section

Displays motivational quotes or allows users to save their own.

A daily reminder feature can highlight one positive message each day.

### 7. Statistics and Insights

Visualizes data from mood and habit logs to reveal trends over time.

Generates summaries such as:

“Your best focus days were Wednesdays.”

“You felt calm after consistent study sessions.”

### 8. Personal Growth Tips (Future Feature)

Suggests small, actionable tips like “Take a short walk” or “Write a quick gratitude note.”

Can evolve into an AI- or rule-based recommendation module in later project phases.

## Technical Goals

Develop a clear understanding of Flutter’s widget hierarchy and component structure.

Design maintainable, modular code using separate screens and reusable widgets.

Implement navigation between multiple screens.

Manage application state using setState.

Integrate Firebase Authentication and Firestore for storing user data securely.

Implement local storage (SharedPreferences) for offline persistence (optional).

Add charts and visualization to represent habits and mood trends.

Provide theme switching for accessibility and user preference.

Ensure responsive layout for both phones and tablets.

Explore notifications for daily reminders or motivational messages.

## Development Plan

ThriveTrack is a **demo application** developed to accompany the course content of **Mobile Apllication Development**.  
It serves as a living example that evolves as new Flutter concepts are introduced in class.

The app will be developed incrementally throughout the semester:

### Phase 1 – Minimal Version
A basic, functional version will be created first to demonstrate:
- Project setup and structure  
- MaterialApp and Scaffold usage  
- Navigation between simple screens  
- Basic layout widgets (Column, Row, Container, etc.)  
- A minimal Welcome Screen and Home Screen  

This phase helps illustrate the foundation of a Flutter app and is designed for early-week demonstrations.

### Phase 2 – Expanded Version
As the course progresses, new features will be added to demonstrate more advanced concepts such as:
- State management and data passing between widgets  
- Local persistence (SharedPreferences)  
- Firebase integration for authentication and data storage  
- Theming and responsive design  
- Charts and visualization of user data  
- Notifications and user engagement features  

By the end of the course, the app will likely contain **most of the logic described** in this document, or at least a **complete minimal version** that embodies its core purpose of promoting daily reflection and well-being.

This approach allows students to see how a real-world Flutter project grows step by step in parallel with the lecture topics.



