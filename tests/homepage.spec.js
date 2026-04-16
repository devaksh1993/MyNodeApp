const { test, expect } = require('@playwright/test');

test('homepage test', async ({ page }) => {
  await page.goto('http://localhost:3000');
  console.log('Hello from homepage test');
// await expect(page.locator('h1')).toHaveText('Hello from DevOps App Test2');  
});