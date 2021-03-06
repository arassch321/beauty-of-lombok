import 'regenerator-runtime'; /* for async await transpile */
import bolDataSource from "../data/data-bol";
import { createAdat, createSliderBudaya } from "./template/template-creator"

const Adat = {
    async render() {
      return `
      <div class="content__container__wisata">
      <div class="judul">
          Kebudayaan
      </div>
      <div class="wisata_detail_container">
          <div class="wisata_detail activex">
              <a href="/#/adat">Adat</a>
          </div>
          <div class="wisata_detail">
              <a href="/#/kesenian">Kesenian</a>
          </div>
          <div class="wisata_detail">
              <a href="/#/kuliner">Kuliner</a>
          </div>
          <div class="wisata_detail">
              <a href="/#/etcb">etc.</a>
          </div>
      </div>
  </div>
  
  <div class="swiper mySwiper">
      <div class="swiper-wrapper" id="swiper-container">

      </div>

      <div class="swiper-button-next"></div>
      <div class="swiper-button-prev"></div>
  </div>
  `;
    },
    async afterRender() {
        const dataAdat = await bolDataSource.adat();
        const adatContainer = document.querySelector('#swiper-container');
        dataAdat.forEach((data) => {
            adatContainer.innerHTML += createSliderBudaya(data);
          });
    },
};
  export default Adat;