# CamFlow for Omarchy & Hyprland

A professional virtual camera bridge designed to make your Google Pixel 8 Pro (or any Android/Capture device) the primary webcam on Omarchy Linux.

Created by **Daury Dicaprio** ([daurydicaprio.com](https://daurydicaprio.com)) | Official Omarchy Website: [omarchy.org](https://omarchy.org)

---

### 📋 How to Use

#### **Step 1: Connect Your Device**
Connect your **Pixel 8 Pro** via USB and select **"Webcam Mode"** on the phone's notification.

#### **Step 2: Start the Bridge**
- **Shortcut:** Press **`Super + Ctrl + Alt + C`**
- **Terminal:** Run `camflow --on`
This will open a dedicated terminal window (using Kitty) and establish the link.

#### **Step 3: Stop and Restore**
- Simply press **`Ctrl + C`** in the terminal or close the window.
- The script will automatically prompt for your password (if needed) to restore the internal webcam.

---

### ✨ Features
- **Zero Latency Engine:** Tuned with `-fflags nobuffer` to ensure perfect sync between your voice (Fifine AM8) and video.
- **Auto-Discovery:** Intelligently finds Pixels, Android devices, and HDMI Capture cards.
- **Universal Hijack:** Forces your high-quality camera into `/dev/video0` for maximum compatibility.

---

### ⌨️ CLI Arguments & Customization
For power users:
- `camflow --on`: Default 720p @ 30fps (Recommended for stability).
- `camflow --1080p`: Full HD 1080p @ 30fps.
- `camflow --60fps`: High smoothness mode (Requires more CPU).
- `camflow --off`: Manual driver restoration.

---

### 🛠 Troubleshooting (Performance)
If you experience micro-stuttering:
1. **Match FPS:** Check if your recording software is set to the same FPS as CamFlow (30 FPS).
2. **USB Speed:** Ensure you are using a USB 3.0 port and a high-quality cable.
3. **CPU Usage:** If your laptop is struggling, close OBS or other heavy apps while using the Omarchy native recorder.

---

### 📜 License
This project is licensed under the MIT License.

#VERyGoodforlife
