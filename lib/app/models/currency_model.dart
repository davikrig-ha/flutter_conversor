class CurrencyModel {
  final String ?name;
  final double ?real;
  final double ?dolar;
  final double ?euro;
  final double ?rublo;

  CurrencyModel({this.name, this.real, this.dolar, this.euro, this.rublo});

  static List<CurrencyModel> getCurrencies(){
    return <CurrencyModel>[
      CurrencyModel(
        name: 'Real', real: 1.0, dolar: 5.05, euro: 5.32, rublo: 0.09
      ),
            CurrencyModel(
        name: 'Dolar', real: 5.05, dolar: 1.0, euro: 1.05, rublo: 0.018
      ),
            CurrencyModel(
        name: 'Euro', real: 5.32, dolar: 1.05, euro: 1.0, rublo: 0.017
      ),
            CurrencyModel(
        name: 'Rublo', real: 0.09, dolar: 0.018, euro: 0.017, rublo: 1.0
      ),
    ];
  }
}
