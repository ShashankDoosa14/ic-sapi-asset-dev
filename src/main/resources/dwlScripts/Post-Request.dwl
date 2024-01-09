%dw 2.0
output application/json
---
[{
	Name: payload.name,
	AccountId: payload.account_id,
	Status: payload.status,
	Quantity: payload.quantity,
	Price: payload.price,
	Description: payload.description
}]