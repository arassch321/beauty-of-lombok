const createAdat = (adat) => `
                    <img src="${adat.gambar}" alt="${adat.gambar}">
                    <a href="${`/#/detail/${adat.id_budaya}`}">Pasir Pink</a>
`;

export {
    createAdat,
  };