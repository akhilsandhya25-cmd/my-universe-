# A Universe Made For You ✨
### A Premium Cinematic Interactive Birthday Surprise Website 💗

Welcome to **A Universe Made For You**! This website is an interactive cinematic animated storytelling experience celebrating her 16th birthday on **24 November 2026**.

---

## 🎬 Cinematic Highlights

1. **Cinematic Opening Prologue**:
   - Begins in deep cosmic silence with stars igniting.
   - Cinematic line-by-line emotional narration:
     - *"Somewhere in this enormous universe..."*
     - *"Among billions of people..."*
     - *"There is someone who makes ordinary moments feel magical."*
     - *"And today..."*
     - *"That someone deserves an entire universe."*
   - Includes automatic pacing, tap-to-advance, and an elegant **"Skip Intro ✨"** button.

2. **Camera Movements & Multi-Layered Parallax Universe**:
   - 3 distinct star depth layers (far micro-stars, mid twinkling stars, near floating stardust bokeh).
   - Dynamic vertical parallax responding smoothly to page scrolling.
   - Slow-moving nebula gradients and vignette framing.

3. **Cinematic Storytelling Photo Reel**:
   - **Story Mode**: A 16:9 cinematic widescreen film frame with Ken Burns slow zooms, soft blurred crossfades, automatic playback with play/pause controls, and a bottom filmstrip scrubber.
   - **Polaroid Wall**: Traditional polaroids with organic tilts, washi tape, and click-to-view fullscreen lightbox.

4. **Cinematic Sound Design**:
   - Persistent, beautiful ambient music toggle in the top-right corner.
   - Web Audio synthesizer with celestial chord swells, stardust sweeps, and celebration fanfares without needing external audio files.
   - Supports local `public/music.mp3` with automatic graceful fallback.

5. **Cinematic Final Scene & Cake**:
   - 3-tier birthday cake with 16 glowing candles.
   - Blow all candles or tap individual flames.
   - Extinguished smoke puffs, dual-burst star confetti explosion, wish blessing, and direct path to the final cosmic message.

---

## 🌟 Where to Customize Everything (For Beginners)

Everything is controlled from **one central file**:
👉 **`src/data/birthdayConfig.ts`**

### 1. Opening Narration Lines
In `src/data/birthdayConfig.ts` under `prologue`:
```ts
prologue: {
  lines: [
    "Somewhere in this enormous universe...",
    "Among billions of people...",
    "There is someone who makes ordinary moments feel magical.",
    "And today...",
    "That someone deserves an entire universe."
  ],
  skipText: "Skip Intro ✨",
  continueText: "Tap anywhere or wait to continue"
}
```

### 2. Her Name & Nickname
In `src/data/birthdayConfig.ts` under `recipient`:
```ts
recipient: {
  name: "Aini",                // Her real name
  nickname: "Aini 💗",         // What you love calling her
  age: 16,
  birthDateFormatted: "24 November 2026",
}
```
*(If left empty `""`, it automatically falls back to "Beautiful" or "Birthday Girl" without breaking!)*

### 3. Your 12 Photographs
Drop your photos into:
📁 **`public/images/`**
- `photo1.jpg`
- `photo2.jpg`
- ... up to `photo12.jpg`

Edit captions and tags in `src/data/birthdayConfig.ts` under `photos`.

### 4. 16 Sparkles & 24 Reasons
- **16 Sparkles**: Edit lines under `sparkles` in `src/data/birthdayConfig.ts`.
- **24 Reasons**: Edit lines under `reasons` in `src/data/birthdayConfig.ts`.

### 5. Birthday Letter
Edit paragraphs under `letter` in `src/data/birthdayConfig.ts`.

---

## 💻 How to Run Locally

```powershell
npm run dev
```
Open `http://localhost:5173` in your browser.

To compile a production build:
```powershell
npm run build
```

---

## 🚀 Free Deployment on Vercel

1. Push this folder to a GitHub repository.
2. Go to [https://vercel.com](https://vercel.com) and import the repository.
3. Click **"Deploy"** (all build settings are auto-detected; `vercel.json` is ready).
4. Share the generated HTTPS link with her!
