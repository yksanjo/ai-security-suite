#!/bin/bash
# Screenshot helper script for AI Security Suite

echo "Starting dev server..."
npm run dev > /dev/null 2>&1 &
SERVER_PID=$!

echo "Waiting for server to start..."
sleep 8

echo "Server should be running at http://localhost:5173"
echo ""
echo "To take a screenshot:"
echo "1. Open http://localhost:5173 in your browser"
echo "2. Take a screenshot (Cmd+Shift+4 on Mac, or use browser DevTools)"
echo "3. Save it as: assets/screenshots/dashboard-overview.png"
echo ""
echo "Press Enter when done, or Ctrl+C to cancel..."
read

echo "Stopping server..."
kill $SERVER_PID 2>/dev/null
echo "Done!"
