const test = require('node:test');
const assert = require('node:assert/strict');
const fs = require('node:fs');

test('frontend entry files exist', () => {
  assert.equal(fs.existsSync('index.html'), true);
  assert.equal(fs.existsSync('src/main.jsx'), true);
  assert.equal(fs.existsSync('src/App.jsx'), true);
});
