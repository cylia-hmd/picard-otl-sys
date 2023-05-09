%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "sessionId": "13edb3fc-affd-4068-b3a8-6b5dd226d0c0",
  "result": {
    "success": true,
    "detail": ""
  },
  "isSuccessful": true,
  "errorMessage": ""
})