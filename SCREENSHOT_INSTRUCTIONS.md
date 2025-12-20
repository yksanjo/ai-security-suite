# How to Add Screenshot to Repository

## Option 1: Take Screenshot Manually

1. **Start the development server:**
   ```bash
   cd /Users/yoshikondo/ddsp-piano/ai-security-suite
   npm run dev
   ```

2. **Open in browser:** http://localhost:5173

3. **Take screenshots of each dashboard:**
   - PromptGuard (Blue theme) - Default view
   - AgentGuard Enterprise (Purple theme) - Click "AgentGuard Enterprise" in nav
   - FinSecure AI (Green theme) - Click "FinSecure AI" in nav

4. **Save screenshots:**
   - Save as: `screenshot-promptguard.png`, `screenshot-agentguard.png`, `screenshot-finsecure.png`
   - Or create one main screenshot: `screenshot-main.png`

5. **Add to repository:**
   ```bash
   git add screenshot*.png
   git commit -m "Add screenshots of AI Security Suite dashboards"
   git push origin main
   ```

6. **Update README.md** to include the screenshot:
   ```markdown
   ![AI Security Suite](screenshot-main.png)
   ```

## Option 2: Use Browser DevTools

1. Open browser DevTools (F12)
2. Use Device Toolbar (Ctrl+Shift+M)
3. Set to desktop view
4. Take screenshot using browser's screenshot tool
5. Save and add to repo

## Option 3: Use Command Line Tools (macOS)

```bash
# Take screenshot after 5 seconds (gives you time to switch to browser)
sleep 5 && screencapture -x screenshot-main.png

# Or use a specific window
screencapture -l$(osascript -e 'tell app "Safari" to id of window 1') screenshot-main.png
```

## Recommended Screenshot Dimensions

- **Main screenshot**: 1920x1080 or 1280x720
- **Individual dashboards**: 1280x720
- **Format**: PNG (for best quality) or JPG (for smaller size)

## Adding to README

Add at the top of README.md:

```markdown
# AI Security Suite - MVP

![AI Security Suite Dashboard](screenshot-main.png)

An interactive MVP showcasing three AI security products...
```

