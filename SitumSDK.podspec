{
  "name": "SitumSDK",
  "version": "2.0.4",
  "summary": "Indoor Location for iOS.",
  "description": "Get our SDK and start building first-class location based apps!",
  "homepage": "https://www.situmtechnologies.com",
  "license": {
    "type": "Copyright",
    "text": "Situm Technologies"
  },
  "authors": {
    "Situm Technologies": "mobile@situm.es"
  },
  "platforms": {
    "ios": "8.0"
  },
  "source": {
    "http": "https://bintray.com/abarros-dev/SitumSDKTest/download_file?file_path=SitumSDK.framework.zip",
    "type": "zip"
  },
  "libraries": [
    "c++",
    "z"
  ],
  "vendored_frameworks": "SitumSDK.framework",
  "requires_arc": true,
  "dependencies": {
    "RestKit": [
      "~> 0.25.0"
    ],
    "CocoaAsyncSocket": [

    ]
  }
}