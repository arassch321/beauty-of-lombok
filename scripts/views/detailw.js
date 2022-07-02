import bolDataSource from '../data/data-bol';
import { createDetailWisata } from './template/template-creator';
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
    },
};

export default DetailW;