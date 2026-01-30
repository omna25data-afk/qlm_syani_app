# QLM Syani App (نظام إدارة قلم التوثيق - تطبيق الجوال)

## Overview

This is the mobile application for the QLM Inspector System, built with **Flutter**.
It follows **Clean Architecture** and uses **Riverpod** for state management and **Isar** for offline database.

## Architecture

- **State Management:** Riverpod 2.0 (Generator)
- **Database:** Isar (NoSQL)
- **Networking:** Dio + Interceptors
- **Navigation:** GoRouter
- **Localization:** EasyLocalization / Standard Flutter Localizations

## Getting Started

1. **Install Dependencies:**

   ```bash
   flutter pub get
   ```

2. **Generate Code (Freezed/Riverpod/Isar):**

   ```bash
   dart run build_runner build --delete-conflicting-outputs
   ```

3. **Run App:**

   ```bash
   flutter run
   ```

## Folder Structure

- `lib/src/core`: Shared logic (Network, Theme, Router).
- `lib/src/features`: Feature-based modules (Auth, Inspection, etc.).
- `lib/src/shared`: Reusable UI components.
