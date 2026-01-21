# CamFlow for Omarchy & Hyprland

A professional virtual camera bridge designed to make your Google Pixel 8 Pro (or any Android/Capture device) the primary webcam on Omarchy Linux. Optimized for zero latency and high-quality video production.

Created by **Daury DiCaprio** (daurydicaprio.com) | Official Omarchy Website: omarchy.org

---

### 📋 How to Use

#### **Step 1: Connect Your Device**
Connect your **Pixel 8 Pro** via USB and select **"Webcam Mode"** on the phone's notification settings.

#### **Step 2: Start the Bridge**
- **Shortcut:** Press **`Super + Ctrl + Alt + C`**
- **Terminal:** Run `camflow --on`
This will open a dedicated terminal window (Kitty) and establish the virtual link.

#### **Step 3: Stop and Restore**
- Simply press **`Ctrl + C`** in the terminal or close the window.
- The script will automatically restore your internal webcam functionality.

---

### ✨ Features
- **Zero Latency Engine:** Tuned with `-fflags nobuffer` and `-preset ultrafast` for perfect audio-video sync.
- **V0 Hijack:** Automatically claims `/dev/video0` so all apps use your pro camera by default.
- **MJPEG Optimization:** Forces high-quality 16:9 streams, avoiding the "square video" issue.

---

### ⌨️ CLI Arguments & Performance Modes
CamFlow offers different modes to balance quality and CPU usage:

* **camflow --on** : 1280x720 @ 30 FPS (Default: Best for stability).
* **camflow --1080p** : 1920x1080 @ 30 FPS (High Def: Crispy image).
* **camflow --60fps** : 1280x720 @ 60 FPS (Smooth Motion).
* **camflow --full** : 1920x1080 @ 60 FPS (Pro Mode: Maximum quality).
* **camflow --off** : Manual Driver Reset.

---

### 🛠 Troubleshooting (Performance)
If you experience micro-stuttering or lag:
1. **Match FPS:** Ensure your recording software is set to the same FPS as CamFlow.
2. **USB Speed:** Use a USB 3.0/3.1 port and the original Google cable for maximum bandwidth.
3. **Hardware:** If 1080p @ 60fps (`--full`) is too heavy for your CPU, stick to the default mode.

---

### 🚀 Quick Install
$ git clone https://github.com/daurydicaprio/camflow-for-omarchy.git
$ cd camflow-for-omarchy
$ chmod +x install.sh
$ ./install.sh

#VERyGoodforlife
