import bolDataSource from '../data/data-bol';
import { createDetailAdat } from './template/template-creator';
import UrlParser from '../routes/url-parser';

const Detail = {
    async render() {
        return `
            <div class="details_cont"></div>
        `;
    },
    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();

        try {
            const data = await bolDataSource.detailAdat(url.id);
            const detailAdat = createDetailAdat(data);
            document.querySelector('.details_cont').innerHTML = detailAdat;
        } catch (error) {
            console.log(error);
            restaurantsContainer.innerHTML = `
            Error: $ { err }, swipe up to refresh!`;
        }
    },

};

export default Detail;