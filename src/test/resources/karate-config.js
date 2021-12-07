function fun() {

karate.configure("connectTimeout",60000);
karate.configure("readTimeout",60000);

var config = {
    name: "Martin",
    baseURL: "https://reqres.in/api"
};

return config;

}