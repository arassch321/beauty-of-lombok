import CONFIG from './config';

const API_ENDPOINT = {
    ADAT: `${CONFIG.BASE_URL}/adat`,
    DETAIL_ADAT: (id) => `${CONFIG.BASE_URL}/budaya/${id}`,
    KESENIAN: `${CONFIG.BASE_URL}/kesenian`,
    KULINER: `${CONFIG.BASE_URL}/kuliner`,
    ETC_BUDAYA: `${CONFIG.BASE_URL}/etcb`,
    AIR_TERJUN: `${CONFIG.BASE_URL}/airterjun`,
    PANTAI: `${CONFIG.BASE_URL}/pantai`,
    GUNBUK: `${CONFIG.BASE_URL}/gunbuk`,
    ETC_WISATA: `${CONFIG.BASE_URL}/etcw`,
    KOMENTAR: `${CONFIG.BASE_URL}/komentar`,
    SARAN: `${CONFIG.BASE_URL}/saran`,
};

export default API_ENDPOINT;