<h1 align="center" style="font-size:2.5em;">🦊 <span style="color:#ff6f00;">Remix of Login Machine</span></h1>
<p align="center">
  <em>✨ A creative Flutter project featuring a playful login screen animated with Rive in real-time ✨</em>
</p>

---

This **Flutter** project showcases an **interactive and animated login experience** featuring a lively character built in **Rive**.  
The character **moves its eyes as you type**, **covers them when entering your password**, and displays **fun success or error animations** depending on your login attempt.

The animation system also includes a **natural delay reaction**, making the experience feel more organic and human.  
It integrates several custom **Flutter widgets** for responsiveness, animation control, and smooth transitions.  

---

## 💫 **Main Highlights**

🎯 **Eye-tracking interaction** — the character follows your typing  
🙈 **Covers eyes** when entering the password field  
🎉 **Success animation** when credentials are valid  
💥 **Error animation** when credentials fail  
⚡ **Real-time reaction** through Rive’s <em>State Machine</em> system  
📱 **Fully responsive layout** adaptable to all screen sizes  

---

<h2 align="center" style="font-size:2em;">🎨 What is <span style="color:#0096c7;">Rive?</span></h2>

<p align="center">
  <em>Rive is a next-generation animation platform that brings your designs to life through interactive, logic-driven motion.</em>
</p>

---

**Rive** enables designers and developers to create **real-time, responsive animations** that react instantly to user actions —  
such as clicks, typing, or transitions — all without rebuilding or restarting the app.

Its real strength lies in its **State Machine system**, which links user logic with animation behavior,  
allowing the creation of **living, reactive characters and smooth UI elements**.

### 🧩 **Why use Rive?**
- 🎞️ Real-time animation rendering  
- 🧠 Smart logic-based state transitions  
- ⚙️ Lightweight and cross-platform  
- 💡 Perfect for gamified or expressive interfaces  

---

<h2 align="center" style="font-size:2em;">⚙️ Understanding the <span style="color:#9c27b0;">State Machine</span></h2>

<p align="center">
  <em>A State Machine defines how an animation moves between behaviors based on user interaction or app logic.</em>
</p>

---

In Rive, each **state** represents a unique animation — for example:  
idle, checking, success, or error.  
The **machine** manages transitions between these states based on user input or triggers.

<h4 align="center" style="font-size:1.3em;">🔁 Example Flow</h4>

<p align="center">
  <code style="font-size: 1.2em;">idle → checking → success → fail</code>
</p>

---

### 🧩 **Inputs used in Rive’s State Machine**

Each input type defines how the animation reacts:

🔘 **SMIBool** → Boolean flags (e.g., `isChecking`, `isHandsUp`)  
🔢 **SMINumber** → Numeric values (e.g., `numLook`)  
🚀 **SMITrigger** → Triggers specific events (e.g., `trigSuccess`, `trigFail`)  

Together, these make animations **intelligent, adaptive, and engaging** — responding instantly to every interaction.

---

<h2 align="center" style="font-size:2em;">💻 Technologies & Tools</h2>

<p align="center">
  <em>Powered by cutting-edge libraries to deliver smooth, expressive, and adaptive animations.</em>
</p>

---

<p align="center">
  <img src="https://img.shields.io/badge/Flutter-0079C1?style=for-the-badge&logo=flutter&logoColor=white"/>
  <img src="https://img.shields.io/badge/Dart-00B4AB?style=for-the-badge&logo=dart&logoColor=white"/>
  <img src="https://img.shields.io/badge/Rive-FF6F00?style=for-the-badge&logo=rive&logoColor=white"/>
  <img src="https://img.shields.io/badge/Material%20Design-616161?style=for-the-badge&logo=material-design&logoColor=white"/>
</p>

---

| 💡 **Technology** | 🔍 **Purpose / Description** |
|:------------------|:-----------------------------|
| 🐦 **Flutter (Dart SDK)** | Main framework for building UI and handling app logic. |
| 🎨 **Rive Engine** | Integrates interactive, logic-based animations into Flutter. |
| ⚙️ **State Machine Controller** | Handles transitions, triggers, and animation states dynamically. |
| 🧱 **Material Widgets** | Provides structured, modern UI components with consistent design. |

---

<p align="center">
  <em>✨ Built with modern Flutter tools for a fluid and delightful user experience. ✨</em>
</p>

---

<h2 align="center" style="font-size:2em;">📂 Project Structure</h2>

<p align="center">
  <em>The <strong>lib/</strong> directory holds all main components, organized for clarity and scalability.</em>
</p>

---

    ```plaintext
        📁 lib/
        ├── 🏠 main.dart → Main app entry point
        ├── 📁 screen/
        │   └── 🔑 login_screen.dart → Login screen logic + Rive animation
        ├── 📁 assets/
        │   └── 🎭 animated_login_character.riv → Rive animation file
        └── ⚙️ widgets/ → Reusable UI elements (buttons, inputs, etc.)

---

<p align="center">
  <em>
    🌐 This structure guarantees modularity, flexibility, and a smooth integration between <strong>Flutter</strong> and <strong>Rive</strong>, ensuring a professional and scalable project base.
  </em>
</p>

---

<h2 align="center">🚀 PROJECT DEMO</h2>

<p align="center">
  <em>
    💡 Experience a responsive and interactive login animation — the character reacts in real time to your input, covering its eyes during password entry and showing success or error reactions based on your credentials.
  </em>
</p>

---

<p align="center">
  <em>🎥 See the full login animation in action below 👇</em>
</p>

<p align="center">
  <img src="assets/gifosito ‐ Hecho con Clipchamp.gif" alt="Login Animation Demo" width="480" style="border-radius:12px; box-shadow:0 4px 10px rgba(0,0,0,0.25);"/>
</p>

---

<h2 align="center">🎓 ACADEMIC INFORMATION</h2>

---

<p align="center">
  <table>
    <tr><td>📘 <strong>Course:</strong></td><td>Computer Graphics</td></tr>
    <tr><td>🧑‍🏫 <strong>Instructor:</strong></td><td>Rodrigo Fidel Gaxiola Sosa</td></tr>
    <tr><td>👨‍💻 <strong>Student:</strong></td><td>Miguel Antonio Chuc Ek</td></tr>
    <tr><td>🏛️ <strong>Institution:</strong></td><td>Instituto Tecnológico Campus Mérida</td></tr>
  </table>
</p>

---

<p align="center">
  <em>🎯 This project was developed as part of the <strong>Computer Graphics</strong> course at the Instituto Tecnológico de Mérida.</em>
</p>

---

<h2 align="center">💡 CREDITS & RECOGNITION</h2>

---

<p align="center">
  🦊 <strong>Original Animation:</strong> 
  <a href="https://rive.app/marketplace/3645-7621-remix-of-login-machine/" target="_blank">
    Remix of Login Machine – Rive
  </a>
  <br><br>
  💻 <strong>Project Purpose:</strong> Academic project for the Computer Graphics Course, Instituto Tecnológico de Mérida
  <br><br>
  ✨ <em>Created with passion using Flutter, Dart, and Rive ✨</em>
</p>
