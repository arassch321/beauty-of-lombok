import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
    static async adat() {
        const response = await fetch(API_ENDPOINT.ADAT)
        const responseJson = await response.json();
        return responseJson.data;
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
    static async detailAdat(id) {
        const response = await fetch(API_ENDPOINT.DETAIL_ADAT(id))
        const responseJson = await response.json();
        return responseJson;
    }
}



export default bolDataSource;