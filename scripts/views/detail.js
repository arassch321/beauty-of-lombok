import bolDataSource from '../data/data-bol';
import { createKomentarBudaya, createDetailBudaya, createSliderBudaya } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const Detail = {
    async render() {
        return `
            <div class="details_cont"></div>
            <div class="judul__lain">Kebudayaan Lain</div>
            <div class="swiper-wrapper" id="swiper-container">
            </div>

        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const detailBudaya = await bolDataSource.detailBudaya(url.id);
        const detailContainer = document.querySelector('.details_cont');
        detailContainer.innerHTML = createDetailBudaya(detailBudaya.data[0]);
        sessionStorage.setItem('jenis', detailBudaya.data[0].jenis);

        const urlKomentar = UrlParser.parseActiveUrlWithoutCombiner();
        const detailKomentarWisata = await bolDataSource.detailKomentarBudaya(urlKomentar.id);
        const detailKomentarContainer = document.querySelector('.container-coment');
        detailKomentarWisata.data.forEach((data) => {
            detailKomentarContainer.innerHTML += createKomentarBudaya(data);
        })

        const allDataBudaya = await bolDataSource.allDataBudaya();
        const allDContainer = document.querySelector('#swiper-container');
        allDataBudaya.forEach((data) => {
            allDContainer.innerHTML += createSliderBudaya(data);
          });
    },
};

export default Detail;