%dw 2.0
output application/java
---
payload map ( payload01 , indexOfPayload01 ) -> {
	Name: payload01.title,
	Description: payload01.description,
	Type__c: payload01."type",
	FileName__c: payload01.filename,
	Height__c: payload01.height,
	Width__c: payload01.width,
	rating__c: payload01.rating,
	price__c: payload01.price
}