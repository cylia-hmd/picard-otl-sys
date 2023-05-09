%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "appointmentRequest": {
    "appointmentId": "NCO_02_02_2023_16h55",
    "workSiteId": "CY",
    "customerId": "TEST_RESERV_92700",
    "taskTypesIds": [
      "CCE"
    ],
    "address": null,
    "duration": {
      "value": 10,
      "unit": "MINUTE"
    },
    "properties": {
      "property": [
        {
          "name": "DURATION",
          "value": 5
        },
        {
          "name": "TASKTYPES",
          "value": "CCE"
        },
        {
          "name": "LOGICAL1",
          "value": "false"
        },
        {
          "name": "OPTIMPARAMETERINFO",
          "value": "PICARD"
        },
        {
          "name": "ISREMOTEWORKING",
          "value": 0
        }
      ]
    }
  },
  "reservedTime": {
    "startDateTime": "2023-01-01T10:00:00",
    "endDateTime": "2023-07-01T10:00:00",
    "availableResourcesNumber": null,
    "preferenceOrder": null,
    "score": null,
    "cost": null,
    "qualityRange": null,
    "observation": null
  },
  "targetStatus": null,
  "commonInfo": {
    "version": "1",
    "key": "##75cqFdTolb-2010~GSS_DEFAULT_KEY~2011-BwyZa2Y92Bagn##",
    "language": "en_US",
    "userLogin": "Webservice",
    "userPassword": null
  }
})