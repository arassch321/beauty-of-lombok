const createAdat = (data) => `
        <div class="detail__item swiper-slide" >
                <img src="${data.gambar}" alt="${data.gambar}">
                <a href="${`/#/detail/${data.id_budaya}`}">${data.nama}</a>
        </div>
`;                

export {
    createAdat,
  };