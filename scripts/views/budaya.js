import 'regenerator-runtime'; /* for async await transpile */
import bolDataSource from "../data/data-bol";
import { createAdat } from "./template/template-creator"

const Budaya = {
    async render() {
      return `
        <div class="content__container__wisata">
            <div class="judul">
                Kebudayaan
            </div>
            <div class="wisata_detail_container">
                <div class="wisata_detail">
                    <a href="/#/budaya">Adat</a>
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
            <div class="swiper-wrapper" id="swiper-container">

            </div>

            <div class="swiper-button-next"></div>
            <div class="swiper-button-prev"></div>
        </div>`;
    },
    async afterRender() {
        const dataAdat = await bolDataSource.adat();
        const adatContainer = document.querySelector('#swiper-container');
        dataAdat.forEach((data) => {
            adatContainer.innerHTML += createAdat(data);
          });
    },
};
  export default Budaya;