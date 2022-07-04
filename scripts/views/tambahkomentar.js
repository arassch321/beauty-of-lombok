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
                if (jenis == "1" || jenis == "2" || jenis == "3" || jenis == "4") {
                    const dataInput = {
                        created_at: created_at,
                        komentar: inputKomentar.value,
                        nama: inputNama.value,
                        email: inputEmail.value,
                        id_wisata: null,
                        id_budaya: id,
                    };
                    bolDataSource.insertKomentar(dataInput);
                    alert("Komentar Budaya berhasil dikirim");
                    location.href = "#/detail/" + id;
                }
                if (jenis == "5" || jenis == "6" || jenis == "7" || jenis == "8") {
                    const dataInput = {
                        created_at: created_at,
                        komentar: inputKomentar.value,
                        nama: inputNama.value,
                        email: inputEmail.value,
                        id_wisata: id,
                        id_budaya: null,
                    };
                    bolDataSource.insertKomentar(dataInput);
                    alert("Komentar Wisata berhasil dikirim");
                    location.href = "#/detailw/" + id;
                }
            }
        })

    }

};

export default tambahkomentar;