%dw 1.0

%output application/json encoding = "UTF-8" , skipNullOn = "everywhere"
---
{ (payload.employee.*account map {
	
	empname:$.empname,
	empcity:$.empcity
})}


