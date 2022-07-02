import 'regenerator-runtime'; /* for async await transpile */
import bolDataSource from "../data/data-bol";

const tambahkomentar = {
    async render() {
        return `
        <div class="content__container">
        <div class="box-tengah">
            <div class="judul__form">Tambah Komentar</div>
            <form action="" class="formSaran">
                <input type="text" class="saranInput" placeholder="Nama">
                <input type="Email" class="saranInput" placeholder="Email">
                <input type="text" class="saranInput" placeholder="Komentar">
                <button class="submit" id="submitSaran">Tambah Komentar</button>
            </form>
        </div>

        </div>
      `;
    },

};

export default tambahkomentar;