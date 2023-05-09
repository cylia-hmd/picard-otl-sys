%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "appointmentId": "NCO_02_02_2023_16h55",
  "countryCode": "FR",
  "profil": "PICARD",
  "address": "15 Rue Jean Jaures",
  "end-datetime": "2023-07-01T10:00:00",
  "tasktype": "CCE",
  "contactWorkEmail": "said_derriche@picard.fr",
  "contactCellularPhone": "0658239302",
  "cityCode": "Paris",
  "contactLastName": "DERRICHE",
  "customerId": "TEST_RESERV_92700",
  "start-datetime": "2023-01-01T10:00:00",
  "contactFirstName": "Said",
  "postalCode": "45150",
  "addressInfo": "Batiment B"
})