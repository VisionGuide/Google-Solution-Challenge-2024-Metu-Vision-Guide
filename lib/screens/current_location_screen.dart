import 'package:flutter/material.dart';
import 'package:geolocator/geolocator.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
class CurrentLocationScreen extends StatefulWidget {
  const CurrentLocationScreen({Key? key}) : super(key: key);

  @override
  _CurrentLocationScreenState createState() => _CurrentLocationScreenState();
}

class _CurrentLocationScreenState extends State<CurrentLocationScreen> {

  GoogleMapController? googleMapController;
  double lat = 0.0;
  double lng = 0.0;
  static const CameraPosition initialCameraPosition = CameraPosition(
      target: LatLng(39.91427984347543, 32.86443477554586), zoom: 7);

  Set<Marker> markers = {};

  List<String> dropdownItems = [
    '0-5 Kilometers',
    '5-10 Kilometers',
    "10-20 Kilometers",
    "20-40 Kilometers"
  ];
  String dropdownValue1 = '0-5 Kilometers';
  List<String> dropdown2Items = [
    '0-2 Hours',
    '2-4 Hours',
    "4-6 Hours",
    "6-8 Hours"
  ];
  String dropdownValue2 = '0-2 Hours';


  @override
  void initState() {
    super.initState();
    _getCurrentLocation();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xffc7b29b),
        leading: TextButton(
          onPressed: () {
            Navigator.pop(context);
          },
          style: TextButton.styleFrom(
            padding: EdgeInsets.zero,
          ),
          child: Image.asset(
            'assets/page-1/images/lets-icons-back-dss.png',
            width: 32,
            height: 32,
          ),
        ),
        title: const Text("Google Maps",
            style: TextStyle(color: Color(0xfff2efe6))),
      ),
      body: Column(
        children: [
          PreferredSize(
            preferredSize: Size.fromHeight(48),
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Row(
                children: [
                  DropdownButton<String>(
                    value: dropdownValue1,
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue1 = newValue!;
                      });
                    },
                    style: TextStyle(color: Color(0xffc7b29b)),
                    iconEnabledColor: Color(0xffc7b29b),
                    elevation: 16,
                    items: dropdownItems
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value,
                            style: TextStyle(color: Color(0xffc7b29b))),
                      );
                    }).toList(),
                  ),
                  const SizedBox(
                    width: 30,
                  ),
                  DropdownButton<String>(
                    value: dropdownValue2,
                    onChanged: (String? newValue) {
                      setState(() {
                        dropdownValue2 = newValue!;
                      });
                    },
                    style: TextStyle(color: Color(0xffc7b29b)),
                    iconEnabledColor: Color(0xffc7b29b),
                    items: dropdown2Items
                        .map<DropdownMenuItem<String>>((String value) {
                      return DropdownMenuItem<String>(
                        value: value,
                        child: Text(value,
                            style: TextStyle(color: Color(0xffc7b29b))),
                      );
                    }).toList(),
                  ),
                ],
              ),
            ),
          ),
          Expanded(
            child: Stack(
              children: [
                GoogleMap(
                  initialCameraPosition: initialCameraPosition,
                  markers: markers,
                  zoomControlsEnabled: false,
                  mapType: MapType.normal,
                  onMapCreated: (GoogleMapController controller) {
                    googleMapController = controller;
                  },
                ),
                Positioned(
                  left: 0,
                  top: 777,
                  child: Align(
                    child: SizedBox(
                      width: 437,
                      height: 84,
                      child: Container(
                        decoration: BoxDecoration(
                          border: Border.all(color: Color(0xffd9d9d9)),
                          gradient: const LinearGradient(
                            begin: Alignment(0.002, -1),
                            end: Alignment(0.002, 0.705),
                            colors: <Color>[
                              Color(0xfff2efe6),
                              Color(0xffddd9cd)
                            ],
                            stops: <double>[0, 1],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton.extended(
        backgroundColor: Color(0xffc7b29b),
        onPressed: () {
          _getCurrentLocation();
        },
        label: const Text(
          "My location",
          style: TextStyle(color: Color(0xfff2efe6)),
        ),
        icon: const Icon(
          Icons.location_history,
          color: Color(0xfff2efe6),
        ),
      ),
    );
  }

  void _getCurrentLocation() async {
    Position position = await _determinePosition();

    googleMapController?.animateCamera(
      CameraUpdate.newCameraPosition(
        CameraPosition(
          target: LatLng(position.latitude, position.longitude),
          zoom: 14,
        ),
      ),
    );

    markers.clear();

    markers.add(
      Marker(
        markerId: const MarkerId('currentLocation'),
        position: LatLng(position.latitude, position.longitude),
      ),
    );

    setState(() {});
  }

  Future<Position> _determinePosition() async {
    bool serviceEnabled;
    LocationPermission permission;

    serviceEnabled = await Geolocator.isLocationServiceEnabled();

    if (!serviceEnabled) {
      return Future.error('Location services are disabled');
    }

    permission = await Geolocator.checkPermission();

    if (permission == LocationPermission.denied) {
      permission = await Geolocator.requestPermission();

      if (permission == LocationPermission.denied) {
        return Future.error("Location permission denied");
      }
    }

    if (permission == LocationPermission.deniedForever) {
      return Future.error('Location permissions are permanently denied');
    }

    Position position = await Geolocator.getCurrentPosition();

    return position;
  }
}

