# 🎥 CamFlow for Omarchy & Hyprland (v0.001-BETA)

A professional universal virtual camera bridge designed to make your **Phone or HDMI Capture Device** the primary webcam on Omarchy Linux. Optimized for zero latency and high-quality video production.

Created by **Daury DiCaprio** ([daurydicaprio.com](https://daurydicaprio.com)) | Official Omarchy Website: [omarchy.org](https://omarchy.org)

---

### 💡 Why I Created CamFlow?

As a content creator and perfectionist, I realized that most minimalist recording tools on Linux only detect the internal laptop webcam (`/dev/video0`) by default. Even if you connect a high-end device like a **Pixel 8 Pro**, many apps ignore it.

I created **CamFlow** to hijack the primary video slot and bridge the superior quality of modern mobile sensors into a virtual device that the system recognizes instantly. This ensures that my setup always uses the best lens available without manual configuration every time I start a stream or a recording.

---

### 🚀 Use Cases & Utility

* **Professional Video Calls:** Use your phone sensor for Zoom/Google Meet instead of a grainy laptop camera.
* **Content Creation:** Record tutorials or podcasts with perfect sync between your audio and video.
* **HDMI Capture Integration:** Connect a DSLR via capture card as your primary camera.
* **Zero Latency Streaming:** Optimized with low-delay flags to avoid typical USB-webcam lag.

---

### 📋 How to Use

1.  **Connect Device:** Connect your Phone (Webcam Mode) or HDMI Capture card.
2.  **Run Command:** Open terminal and type: `camflow --on`.
3.  **Monitor:** Keep the terminal window open to see real-time stats.
4.  **To Exit:** Press **Ctrl + C** to restore drivers and release the slot.

---

### ⌨️ CLI Arguments & Performance Modes

| Command | Resolution | FPS | Description |
| :--- | :--- | :--- | :--- |
| `camflow --on` | 1280x720 | 60 | **Default Smooth:** Maximum fluidity. |
| `camflow --30` | 1280x720 | 30 | **Battery Saver:** Reduces CPU usage. |
| `camflow --hd` | 1920x1080 | 30 | **High Def:** Crispy image. |
| `camflow --full` | 1920x1080 | 60 | **Pro Ultra:** Maximum quality. |
| `camflow --status` | - | - | **Audit:** Shows active parameters. |
| `camflow --off` | - | - | **Cleanup:** Manual restoration. |

---

### ✨ Key Features

* **V0 Hijack:** Forces pro camera into `/dev/video0`.
* **Smart Detection:** Identifies Pixels, Androids, and HDMI Cards with icons.
* **Zero Latency Engine:** Tuned with `-fflags nobuffer` for real-time sync.
* **System Notifications:** Desktop alerts on start/stop.

---

### 🛠 Quick Install

git clone [https://github.com/daurydicaprio/camflow-for-omarchy.git](https://github.com/daurydicaprio/camflow-for-omarchy.git)
cd camflow-for-omarchy
chmod +x install.sh
./install.sh

#VERyGoodforlife
