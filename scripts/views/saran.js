import 'regenerator-runtime'; /* for async await transpile */
import bolDataSource from "../data/data-bol";

const saran = {
    async render() {
        return `
      <div class="content__container">
      <div class="box-tengah">
          <div class="judul__form">Saran Wisata & Budaya Baru</div>
          <form action="" class="formSaran">   
                  <input type="text" class="saranInput" id="inputNama" placeholder="Nama"  >
                  <input type="text" class="saranInput" id="inputEmail" placeholder="Email" >
                  <input type="text" class="saranInput" id="inputSaran" placeholder="Saran Wisata & Budaya" >
                  <input type="text" class="saranInput" id="inputLokasi" placeholder="Lokasi">
              <button class="submit" id="submit-saran">Tambah Saran</button>
          </form>
      </div>
      
  </div>
      `;
    },

    async afterRender() {
        const btnSubmit = document.querySelector('#submit-saran');
        const inputNama = document.querySelector('#inputNama');
        const inputEmail = document.querySelector('#inputEmail');
        const inputSaran = document.querySelector('#inputSaran');
        const inputLokasi = document.querySelector('#inputLokasi');

        btnSubmit.addEventListener('click', async(e) => {
            e.preventDefault();
            if (inputNama.value === '' || inputEmail.value === '' || inputSaran.value === '' || inputLokasi.value === '') {
                alert('Form harus diisi semua');
            } else {
                const dataInput = {
                    nama: inputNama.value,
                    email: inputEmail.value,
                    saran: inputSaran.value,
                    lokasi: inputLokasi.value,
                };
                bolDataSource.insertSaran(dataInput);
                alert('Saran berhasil dikirim');
                location.reload();
            }
        });
    }

};

export default saran;