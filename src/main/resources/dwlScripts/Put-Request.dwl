%dw 2.0
output application/json
---
[{
	"Id": attributes.uriParams.id,
	("Name": payload.name) if(not isEmpty(payload.name)),
	("AccountId": payload.AccountId) if(not isEmpty(payload.account_id)),
	("Price": payload.price) if(not isEmpty(payload.price)),
	("Quantity": payload.quantity) if(not isEmpty(payload.quantity)),
	("Status": payload.status) if(not isEmpty(payload.status)),
	("Description": payload.description) if(not isEmpty(payload.description))
}]

