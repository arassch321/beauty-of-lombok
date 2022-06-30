import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
  static async adat() {
    const response = await fetch(API_ENDPOINT.ADAT)
    const responseJson = await response.json();
    return responseJson.data;
  }
}

export default bolDataSource;