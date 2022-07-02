import 'regenerator-runtime'; /* for async await transpile */
import bolDataSource from "../data/data-bol";
import { createSliderWisata } from "./template/template-creator"

const Pantai = {
    async render() {
      return `
        <div class="content__container__wisata">
            <div class="judul">
                Objek Wisata
            </div>
            <div class="wisata_detail_container">
                <div class="wisata_detail activex">
                    <a href="/#/pantai">Pantai</a>
                </div>
                <div class="wisata_detail">
                    <a href="/#/gunung">Gunung</a>
                </div>
                <div class="wisata_detail">
                    <a href="/#/airterjun">Air Terjun</a>
                </div>
                <div class="wisata_detail">
                    <a href="">etc.</a>
                </div>
            </div>
        </div>
        
        <div class="swiper mySwiper">
            <div class="swiper-wrapper" id="swiper-container">

            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>`;
    },
    async afterRender() {
        const dataPantai = await bolDataSource.pantai();
        const pantaiContainer = document.querySelector('#swiper-container');
        dataPantai.forEach((data) => {
            pantaiContainer.innerHTML += createSliderWisata(data);
          });
    },
};
  export default Pantai;