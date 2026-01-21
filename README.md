# 🎥 CamFlow for Omarchy & Hyprland

A professional virtual camera bridge designed to make your **Google Pixel 8 Pro** (or any Android/Capture device) the primary webcam on Omarchy Linux. Optimized for zero latency and high-quality video production.

Created by **Daury DiCaprio** (daurydicaprio.com) | Official Omarchy Website: omarchy.org

---

### 💡 Why I Created CamFlow?

As a content creator and perfectionist, I realized that most minimalist recording tools on Linux only detect the internal laptop webcam (/dev/video0) by default. Even if you connect a high-end **Pixel 8 Pro**, many apps ignore it.

I created **CamFlow** to hijack the primary video slot and bridge the superior quality of modern mobile sensors into a virtual device that the system recognizes instantly. This ensures that my setup always uses the best lens available without manual configuration every time I start a stream or a recording.

---

### 🚀 Use Cases & Utility

* **Professional Video Calls:** Use the massive sensor of your Pixel for Zoom/Google Meet instead of a grainy 720p laptop camera.
* **Content Creation:** Record tutorials or podcasts in **Omarchy** with perfect sync between your **Fifine AM8** audio and the Pixel's video.
* **Top-Down Shoots:** Connect a capture card and use a DSLR as a webcam for high-quality desk demos.
* **Zero Latency Streaming:** Optimized for the Zen Kernel to avoid the typical USB-webcam lag.

---

### 📋 How to Use

1.  **Connect Device:** Set your Pixel to **Webcam Mode** via USB.
2.  **Toggle CamFlow:** Press **Super + Ctrl + Alt + C**.
3.  **To Exit:** Simply press **Ctrl + C** in the terminal window to restore your system.

---

### ⌨️ CLI Arguments & Performance Modes

| Command | Resolution | FPS | Description |
| :--- | :--- | :--- | :--- |
| **camflow --on** | 1280x720 | 30 | **Default:** Maximum stability for daily use. |
| **camflow --1080p** | 1920x1080 | 30 | **High Def:** Crispy image for professional video. |
| **camflow --60fps** | 1280x720 | 60 | **Smooth Motion:** Ideal for fast-paced demos. |
| **camflow --full** | 1920x1080 | 60 | **Pro Mode:** Maximum quality (Requires more CPU). |
| **camflow --off** | - | - | **Reset:** Manual system driver restoration. |

---

### ✨ Key Features

* **V0 Hijack:** Forces your pro camera into the primary system slot.
* **Zero Latency Engine:** Tuned with -fflags nobuffer for real-time sync.
* **MJPEG Bridge:** Corrects the "square video" aspect ratio for a true 16:9 experience.

---

### 🛠 Quick Install

git clone https://github.com/daurydicaprio/camflow-for-omarchy.git
cd camflow-for-omarchy
chmod +x install.sh
./install.sh


#VERyGoodforlife
