const createSliderBudaya = (data) => `
        <div class="detail__item swiper-slide" >
                <img src="${data.gambar}" alt="${data.gambar}" class="gambar_detail">
                <a href="${`/#/detail/${data.id_budaya}`}">${data.nama}</a>
        </div>
`;

const createSliderWisata = (data) => `
        <div class="detail__item swiper-slide" >
                <img src="${data.gambar}" alt="${data.gambar}" class="gambar_detail">
                <a href="${`/#/detailw/${data.id_wisata}`}">${data.nama}</a>
        </div>
`;

const createDetailBudaya = (data) => `
        <div class="herod-cont">
            <div class="hero__detail">
                <img src="${data.gambar}" alt="${data.nama}">
            </div>
        </div>
        <div class="detailed__container">
            <div class="detailed__judul">${data.nama}
            </div>
        </div>
        <div class="detailed__desc">${data.desk}</div>
        <div class="lok-cont">
            <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
                <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
            </svg>
            <div class="detailed__lok">${data.lokasi}</div>
        </div>
        <div class="cont-mapcom">
        <iframe src="${data.gmaps}" width="400" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="map-detail">
        </iframe>
        <div class="cont-com">
            <div class="cont-tambah">
                <p>Komentar</p>
                <a href="/#/tambahkomentar/${data.id_budaya}">Tambah Komentar</a>
            </div>
            <div class="divider"></div>
            <div class="container-coment">
            </div>
        </div>
        </div>
`;

const createDetailWisata = (data) => `
        <div class="herod-cont">
        <div class="hero__detail">
        <img src="${data.gambar}" alt="${data.nama}">
        </div>
        </div>
        <div class="detailed__container">
        <div class="detailed__judul">${data.nama}
        </div>
        </div>
        <div class="detailed__desc">${data.desk}</div>
        <div class="lok-cont">
        <svg xmlns="http://www.w3.org/2000/svg" width="25" height="25" fill="currentColor" class="bi bi-geo-alt-fill" viewBox="0 0 16 16">
        <path d="M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z"/>
        </svg>
        <div class="detailed__lok">${data.lokasi}</div>
        </div>
        <div class="cont-mapcom">
        <iframe src="${data.gmaps}" width="400" height="400" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="map-detail">
        </iframe>
        <div class="cont-com">
        <div class="cont-tambah">
        <p>Komentar</p>
        <a href="/#/tambahkomentar/${data.id_wisata}">Tambah Komentar</a>
        </div>
        <div class="divider"></div>
        <div class="container-coment">
        
        </div>
        </div>
        </div>

`


const createHome = (data) => `
        <div class="mandalika__desc">
        <h1>${data.nama}</h1>
        <p>${data.desk}</p>
        </div>
`;

const createKomentarWisata = (data) =>`
        <div class="coment">
                <div class="nama-email">
                <div class="com-nama">${data.nama}</div>
                <div class="com-email">${data.email}</div>
                </div>
                <div class="com-tgl">${data.created_at}</div>
                <div class="com-komentar">${data.komentar}</div>
        </div>
`;

const createKomentarBudaya = (data) =>`
        <div class="coment">
                <div class="nama-email">
                <div class="com-nama">${data.nama}</div>
                <div class="com-email">${data.email}</div>
                </div>
                <div class="com-tgl">${data.created_at}</div>
                <div class="com-komentar">${data.komentar}</div>
        </div>
`;

export {
    createSliderBudaya,
    createDetailBudaya,
    createSliderWisata,
    createDetailWisata,
    createHome,
    createKomentarWisata,
    createKomentarBudaya,
  };