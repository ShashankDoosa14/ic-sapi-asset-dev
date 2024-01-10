%dw 2.0
output application/json
---
payload map((payload01,indexOfPayload01)->{
	name: payload01.Name,
	account_id: payload01.AccountId,
	description: payload01.Description,
	price: payload01.Price,
	quantity: payload01.Quantity,
	id: payload01.Id ,
	status: payload01.Status,
	
})
