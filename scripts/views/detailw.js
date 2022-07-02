import bolDataSource from '../data/data-bol';
import { createDetailWisata } from './template/template-creator';
import { createKomentarWisata } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const DetailW = {
    async render() {
        return `
            <div class="details_cont"></div>
        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const detailWisata = await bolDataSource.detailWisata(url.id);
        const detailContainer = document.querySelector('.details_cont');
        detailContainer.innerHTML = createDetailWisata(detailWisata.data[0]);

        const urlKomentar = UrlParser.parseActiveUrlWithoutCombiner();
        const detailKomentarWisata = await bolDataSource.detailKomentarWisata(urlKomentar.id);
        const detailKomentarContainer = document.querySelector('.container-coment');
        detailKomentarWisata.data.forEach((data) => {
            detailKomentarContainer.innerHTML += createKomentarWisata(data);
        })

        console.log(detailKomentarWisata);
    },
};

export default DetailW;