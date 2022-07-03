import bolDataSource from '../data/data-bol';
import { createDetailWisata, createSliderWisata } from './template/template-creator';
import { createKomentarWisata } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const DetailW = {
    async render() {
        return `
            <div class="details_cont"></div>
            <div class="judul__lain">Wisata Lain</div>
            <div class="swiper-wrapper" id="swiper-container">
            </div>
        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const detailWisata = await bolDataSource.detailWisata(url.id);
        const detailContainer = document.querySelector('.details_cont');
        detailContainer.innerHTML = createDetailWisata(detailWisata.data[0]);
        sessionStorage.setItem('jenis', detailWisata.data[0].jenis);

        const urlKomentar = UrlParser.parseActiveUrlWithoutCombiner();
        const detailKomentarWisata = await bolDataSource.detailKomentarWisata(urlKomentar.id);
        const detailKomentarContainer = document.querySelector('.container-coment');
        detailKomentarWisata.data.forEach((data) => {
            detailKomentarContainer.innerHTML += createKomentarWisata(data);
        })

        const allDataWisata = await bolDataSource.allDataWisata();
        const allDContainer = document.querySelector('#swiper-container');
        allDataWisata.forEach((data) => {
            allDContainer.innerHTML += createSliderWisata(data);
          });

        console.log(detailKomentarWisata);
    },
};

export default DetailW;