%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "entityName": "Appointment",
  "fieldNames": "CUSTOMERID,STATUS,ANNOUNCED_STARTDATETIME,ANNOUNCED_ENDDATETIME,DATETIME_APPOINTMENT,DATETIME_APPOINTMENT_END,WORKSITEID",
  "dateFormat": "yyyy/MM/dd",
  "entityId": "NCO_02_02_2023_16h55",
  "commonInfo": {
    "version": "1",
    "key": "##75cqFdTolb-2010~GSS_DEFAULT_KEY~2011-BwyZa2Y92Bagn##",
    "language": "en_US",
    "userLogin": "Webservice",
    "userPassword": ""
  }
})