import 'regenerator-runtime'; /* for async await transpile */
import UrlParser from '../routes/url-parser';
import bolDataSource from "../data/data-bol";

const tambahkomentar = {
    async render() {
        return `
        <div class="content__container">
        <div class="box-tengah">
            <div class="judul__form">Tambah Komentar</div>
            <form action="" class="formSaran">
                <input type="text" class="saranInput" id="inputNama" placeholder="Nama">
                <input type="Email" class="saranInput" id="inputEmail" placeholder="Email">
                <input type="text" class="saranInput" id="inputKomentar" placeholder="Komentar">
                <button class="submit" id="submitKomentar">Tambah Komentar</button>
            </form>
        </div>

        </div>
      `;
    },

    async afterRender() {
        const url = UrlParser.parseActiveUrlWithoutCombiner();
        const id = url.id;
        const jenis = sessionStorage.getItem("jenis");
        const today = new Date();
        const created_at = today.getFullYear() + '-' + (today.getMonth() + 1) + '-' + today.getDate();
        const submitKomentar = document.querySelector("#submitKomentar");
        const inputNama = document.querySelector("#inputNama");
        const inputEmail = document.querySelector("#inputEmail");
        const inputKomentar = document.querySelector("#inputKomentar");

        console.log(jenis);
        console.log(created_at);
        console.log(id);

        submitKomentar.addEventListener("click", async(e) => {
            e.preventDefault();
            if (inputNama.value === "" || inputEmail.value === "" || inputKomentar.value === "") {
                alert("Form harus diisi semua");
            } else {
                if (jenis.value == "1" || jenis.value == "2" || jenis.value == "3" || jenis.value == "4") {
                    const id_budaya = null;
                    const dataInput = {
                        created_at: created_at.value,
                        komentar: inputKomentar.value,
                        nama: inputNama.value,
                        email: inputEmail.value,
                        id_wisata: id.value,
                        id_budaya: null,
                    };
                    bolDataSource.insertKomentar(dataInput);
                    alert("Komentar Budaya berhasil dikirim");
                    history.go(-1);
                }
                if (jenis.value == "5" || jenis.value == "6" || jenis.value == "7" || jenis.value == "8") {
                    const dataInput = {
                        created_at: created_at.value,
                        komentar: inputKomentar.value,
                        nama: inputNama.value,
                        email: inputEmail.value,
                        id_wisata: null,
                        id_budaya: id.value,
                    };
                    bolDataSource.insertKomentar(dataInput);
                    alert("Komentar Wisata berhasil dikirim");
                    history.go(-1);
                }
                alert("ERROR");
            }
        })

    }

};

export default tambahkomentar;