%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sessionId": "1",
  "properties": {
    "property": [
      {
        "name": "CUSTOMERNAME",
        "value": "TEST_RESERV_92700"
      },
      {
        "name": "CUSTOMERID",
        "value": "TEST_RESERV_92700"
      },
      {
        "name": "ADDRESSINFO",
        "value": "Batiment B"
      },
      {
        "name": "CONTACTLASTNAME",
        "value": "DERRICHE"
      },
      {
        "name": "CONTACTCELLULARPHONE",
        "value": "0658239302"
      },
      {
        "name": "CONTACTWORKEMAIL",
        "value": "said_derriche@picard.fr"
      },
      {
        "name": "CODEZONE",
        "value": "45150"
      },
      {
        "name": "ADDRESS",
        "value": "15 Rue Jean Jaures"
      },
      {
        "name": "AREAID",
        "value": "PICARD"
      },
      {
        "name": "WORKSITEID",
        "value": "CY"
      },
      {
        "name": "LOGICAL1",
        "value": "true"
      },
      {
        "name": "DAYBEGINTIME",
        "value": "10h00"
      },
      {
        "name": "DAYENDTIME",
        "value": "10h00"
      },
      {
        "name": "CUSTOMERTYPEID",
        "value": "CLIENT"
      }
    ]
  },
  "dateFormat": "yyyy/MM/dd",
  "separatorInListOfValues": ",",
  "geocodingOptions": {
    "geocodingType": "AT_CITY",
    "minScore": 0.8,
    "defaultWorkSiteId": ""
  },
  "commonInfo": {
    "version": "1",
    "key": "##75cqFdTolb-2010~GSS_DEFAULT_KEY~2011-BwyZa2Y92Bagn##",
    "language": "fr",
    "userLogin": "Webservice",
    "userPassword": null
  }
})