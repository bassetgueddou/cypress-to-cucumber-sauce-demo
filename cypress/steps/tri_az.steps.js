const { Given, When, Then } = require('cucumber');
const { expect } = require('chai');

// Given step
Given('je suis sur {string}', function (url) {
  browser.url(url);
});

Given('je suis redirigé au dashboard', function () {
  const url = browser.getUrl();
  expect(url).to.include('/inventory.html');
});