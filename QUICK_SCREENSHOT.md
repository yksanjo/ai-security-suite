# Quick Screenshot Guide

## Fastest Way to Add Screenshot

1. **Start the app:**
   ```bash
   npm run dev
   ```

2. **Open:** http://localhost:5173

3. **Take screenshot:**
   - **Mac**: Cmd+Shift+4, then drag to select the browser window
   - **Windows**: Win+Shift+S, then select area
   - **Linux**: Use screenshot tool or `gnome-screenshot`

4. **Save as:** `assets/screenshots/dashboard-overview.png`

5. **Add and push:**
   ```bash
   git add assets/screenshots/dashboard-overview.png
   git commit -m "Add dashboard screenshot"
   git push origin main
   ```

The README is already set up to display it!

## Alternative: Use Browser DevTools

1. Open http://localhost:5173
2. Press F12 (DevTools)
3. Press Cmd+Shift+P (Mac) or Ctrl+Shift+P (Windows)
4. Type "screenshot" and select "Capture full size screenshot"
5. Save to `assets/screenshots/dashboard-overview.png`

