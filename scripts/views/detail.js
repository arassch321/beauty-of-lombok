import bolDataSource from '../data/data-bol';
import { createDetailBudaya } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const Detail = {
    async render() {
        return `
            <div class="details_cont"></div>
        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const detailBudaya = await bolDataSource.detailBudaya(url.id);
        const detailContainer = document.querySelector('.details_cont');
        detailContainer.innerHTML = createDetailBudaya(detailBudaya.data[0]);
        console.log(detailBudaya);
    },
};

export default Detail;