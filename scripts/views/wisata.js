const wisata = {
    async render() {
      return `
        <div class="content__container__wisata">
            <div class="judul">
                Destinasi Wisata
            </div>
            <div class="wisata_detail_container">
                <div class="wisata_detail">
                    <a href="/#/wisata">Pantai</a>
                </div>
                <div class="wisata_detail">
                    <a href="">Gunung</a>
                </div>
                <div class="wisata_detail">
                    <a href="">Air Terjun</a>
                </div>
                <div class="wisata_detail">
                    <a href="">etc.</a>
                </div>
            </div>
        </div>
        
        <div class="swiper mySwiper">
            <div class="swiper-wrapper">
                <div class="detail__item swiper-slide" href="">
                    <img src="heros/OIL.jpg" alt="asdasd">
                    <a href="/#">Pasir Pink</a>
                </div>
                <div class="detail__item swiper-slide" href="">
                    <img src="heros/OIP.jpg" alt="asdasd">
                    <a href="/#">Rinjani</a>
                </div>
            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
            <div class="swiper-pagination"></div>
        </div>
        
      `;
    },
  };
  export default wisata;