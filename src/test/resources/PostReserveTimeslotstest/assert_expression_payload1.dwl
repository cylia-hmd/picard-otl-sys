%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "restitution-code": "D",
  "worksiteId": "CY",
  "isSuccessful": true
})