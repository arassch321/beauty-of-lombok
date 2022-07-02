import bolDataSource from "../data/data-bol";
import { createBudaya } from "./template/template-creator";

const Budaya = {
  async render() {
    return `
      <div id="movie" class="movie"></div>
    `;
  },

  async afterRender() {
    const url = UrlParser.parseActiveUrlWithoutCombiner();
    const data = await bolDataSource.detailBudaya(url.id);
    const movieContainer = document.querySelector('main');
    movieContainer.innerHTML = createBudaya(data);
  },
};

export default Budaya;