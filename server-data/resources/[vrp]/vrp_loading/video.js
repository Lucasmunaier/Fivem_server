// video.js

// Sua chave de API do YouTube
const apiKey = 'AIzaSyBbl85xMNHC0bOlgvy2Rdsor7bWA8XrhX8';

// ID do vídeo do YouTube
const videoId = '8lqm357Bvkc';

// Construa a URL do vídeo incorporado
const videoUrl = `https://www.youtube.com/embed/${videoId}?autoplay=1&controls=0&showinfo=0&autohide=1&loop=1&rel=0&mute=1&playlist=${videoId}&enablejsapi=1`;

// Incorporar o vídeo no iframe
const videoIframe = document.getElementById('YouTubeBackgroundVideoPlayer');
videoIframe.src = videoUrl;

// Adicionar um evento para pausar o vídeo quando a página for carregada
window.addEventListener('load', () => {
  videoIframe.contentWindow.postMessage('{"event":"command","func":"' + 'pauseVideo' + '","args":""}', '*');
});
