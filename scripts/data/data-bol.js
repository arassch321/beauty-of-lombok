import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
  static async adat() {
    const response = await fetch(API_ENDPOINT.ADAT, {
        method: 'GET',
      });
      const responseJson = await response.json();
      return responseJson;
  }
}

export default bolDataSource;