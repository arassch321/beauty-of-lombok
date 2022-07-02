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
        <div class="hero__detail">
                <img src="${data.gambar}" alt="${data.nama}">
        </div>
        <div class="detailed__container">
        <div class="detailed__judul">${data.nama}
        </div>
        </div>
        <div class="detailed__desc">${data.desk}</div>
        <div class="detailed__lok">${data.lokasi}</div>

`;

const createDetailWisata = (data) => `
        <div class="hero__detail">
                <img src="${data.gambar}" alt="${data.nama}">
        </div>
        <div class="detailed__container">
        <div class="detailed__judul">${data.nama}
        </div>
        </div>
        <div class="detailed__desc">${data.desk}</div>
        <div class="detailed__lok">${data.lokasi}</div>

`; 

export {
    createSliderBudaya,
    createDetailBudaya,
    createSliderWisata,
    createDetailWisata,
  };