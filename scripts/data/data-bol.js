import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
  static async adat() {
    const response = await fetch(API_ENDPOINT.ADAT)
    const responseJson = await response.json();
    return responseJson.data;
  }

  static async detailAdat(id) {
    const response = await fetch(API_ENDPOINT.DETAIL_ADAT(id))
    const responseJson = await response.json();
    return responseJson;
  }
}

export default bolDataSource;