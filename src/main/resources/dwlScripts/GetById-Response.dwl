%dw 2.0
output application/json
---
payload map((payload01,index)->{
	name: payload01.Name,
	account_id: payload01.AccountId,
	description: payload01.Description ,
	id: payload01.Id ,
	status: payload01.Status,
	price: payload01.Price,
	quantity: payload01.Quantity
		
})
