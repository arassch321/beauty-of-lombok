import bolDataSource from '../data/data-bol';
import { createDetailAdat } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const Detail = {
    async render() {
        return `
            <div class="details_cont"
            </div>
        
        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const detailAdat = await bolDataSource.detailAdat(url.id);
        const detailContainer = document.querySelector('.details_cont');
        detailContainer.innerHTML = createDetailAdat(detailAdat);
    },

};

export default Detail;