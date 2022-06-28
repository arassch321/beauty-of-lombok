const saran = {
    async render() {
      return `
      <div class="content__container">
      <div class="box-tengah">
          <div class="judul__form">Saran Wisata & Budaya Baru</div>
          <form action="" class="formSaran">   
                  <input type="text" class="saranInput" placeholder="Nama"  >
                  <input type="text" class="saranInput" placeholder="Email" >
                  <input type="text" class="saranInput" placeholder="Saran Wisata & Budaya" >
                  <input type="text" class="saranInput" placeholder="Lokasi">
              <button class="submit">Tambah Saran</button>
          </form>
      </div>
      
  </div>
      `;
    },
  
  };
  
  export default saran;