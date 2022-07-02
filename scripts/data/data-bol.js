import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
    static async adat() {
        const response = await fetch(API_ENDPOINT.ADAT)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async seni() {
        const response = await fetch(API_ENDPOINT.KESENIAN)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async kuliner() {
        const response = await fetch(API_ENDPOINT.KULINER)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async pantai() {
        const response = await fetch(API_ENDPOINT.PANTAI)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async gunung() {
        const response = await fetch(API_ENDPOINT.GUNBUK)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async airTerjun() {
        const response = await fetch(API_ENDPOINT.AIR_TERJUN)
        const responseJson = await response.json();
        return responseJson.data;
    }

    static async detailBudaya(id) {
        const response = await fetch(API_ENDPOINT.DETAIL_BUDAYA(id))
        const responseJson = await response.json();
        return responseJson;
    }

    static async detailWisata(id) {
        const response = await fetch(API_ENDPOINT.DETAIL_WISATA(id))
        const responseJson = await response.json();
        return responseJson;
    }

    static async detailKomentarWisata(id) {
        const response = await fetch(API_ENDPOINT.DETAIL_KOMENTAR_WISATA(id))
        const responseJson = await response.json();
        return responseJson;
    }

    static async detailKomentarBudaya(id) {
        const response = await fetch(API_ENDPOINT.DETAIL_KOMENTAR_BUDAYA(id))
        const responseJson = await response.json();
        return responseJson;
    }
    static async insertSaran(dataInput) {
        const response = await fetch(API_ENDPOINT.SARAN, {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(dataInput),
        });
        const responseJson = await response.json();
        return responseJson;
    }
    static async insertKomentar(dataInput) {
        const response = await fetch(API_ENDPOINT.TAMBAH_KOMENTAR, {
            method: "POST",
            headers: {
                "Content-Type": "application/json",
            },
            body: JSON.stringify(dataInput),
        });
        const responseJson = await response.json();
        return responseJson;
    }
}

export default bolDataSource;