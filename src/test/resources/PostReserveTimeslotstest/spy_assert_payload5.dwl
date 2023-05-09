%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sessionId": "9a009b29-add9-4971-8bac-30b7603d3bfb",
  "result": {
    "success": true,
    "detail": "Result set contains 1 elements\n"
  },
  "rows": {
    "row": [
      {
        "property": [
          {
            "name": "CUSTOMERID",
            "value": "TEST_RESERV_92700"
          },
          {
            "name": "STATUS",
            "value": "30"
          },
          {
            "name": "ANNOUNCED_STARTDATETIME",
            "value": "2023/05/05 00:00"
          },
          {
            "name": "ANNOUNCED_ENDDATETIME",
            "value": "2023/05/05 23:59"
          },
          {
            "name": "DATETIME_APPOINTMENT",
            "value": "2023/05/05 10:00"
          },
          {
            "name": "DATETIME_APPOINTMENT_END",
            "value": "2023/05/05 10:05"
          },
          {
            "name": "WORKSITEID",
            "value": "CY"
          }
        ]
      }
    ]
  }
})