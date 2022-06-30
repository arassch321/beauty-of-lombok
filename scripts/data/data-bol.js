import API_ENDPOINT from "../globals/api-endpoint";

class bolDataSource {
  static async adat() {
    const response = await fetch(API_ENDPOINT.ADAT, {
        method: 'GET',
        headers: {
          "content-type": "application/json",
          "Access-Control-Allow-Origin": "*",
          "Access-Control-Allow-Methods": "GET,POST,PUT,DELETE,PATCH,OPTIONS",
        },
      });
      const responseJson = await response.json();
      return responseJson;
  }
}

export default bolDataSource;