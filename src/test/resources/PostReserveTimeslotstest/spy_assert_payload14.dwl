%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "isSuccessful": true,
  "appointmentId": "NCO_02_02_2023_16h55"
})