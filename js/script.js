document.addEventListener('DOMContentLoaded', () => {
    const slides = document.querySelector('.slides');
    let index = 0;

    function showSlide() {
        index++;
        if (index >= slides.children.length) {
            index = 0;
        }
        slides.style.transform = `translateX(-${index * 100}%)`;
    }

    setInterval(showSlide, 3000); // Change slide every 3 seconds
});
