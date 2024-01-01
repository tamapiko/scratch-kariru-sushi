const CACHE_NAME = 'sushi-order-app-v1';

self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.addAll([
        '/',
        '/favicon.ico',
        '/apple-touch-icon.png',
        /* ここにアプリで使用する他のファイルやURLを追加 */
      ]);
    })
  );
});

self.addEventListener('fetch', (event) => {
  event.respondWith(
    caches.match(event.request).then((response) => {
      return response || fetch(event.request);
    })
  );
});
