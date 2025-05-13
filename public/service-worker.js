self.addEventListener('install', () => {
  console.log('Scriblli App installed')
})

self.addEventListener('activate', () => {
  console.log('Scriblli App activated')
})

self.addEventListener('fetch', (event) => {
  // Empty fetch handler to trigger service worker activation
})
