$('#android-share-button').on('click', () => {
  if (navigator.share) {
    navigator.share({
        title: 'Web Share API Draft',
        text: 'Take a look at this spec!',
        url: 'https://wicg.github.io/web-share/#share-method',
      })
      .then(() => console.log('Successful share'))
      .catch((error) => console.log('Error sharing', error));
  } else {
    console.log('Share not supported on this browser, do it the old way.');
  }
});