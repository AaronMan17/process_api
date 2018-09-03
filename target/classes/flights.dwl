%dw 1.0
%output application/json
---
{
Flights: flatten (payload)
}