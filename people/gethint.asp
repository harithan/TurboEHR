<%
response.expires=-1
dim a(9)
'Fill up array with names
a(1)="1"
a(2)="2"
a(3)="3"
a(4)="4"
a(5)="5"
a(6)="6"
a(7)="7"
a(8)="8"
a(9)="9"

dim b(9)
b(1)="http://138.47.37.187/turboehrtest/people/patients/smith/profile.asp"
b(2)="http://138.47.37.187/turboehrtest/people/patients/ken/profile.asp"
b(3)="http://138.47.37.187/turboehrtest/people/patients/ben/profile.asp"
b(4)=""
b(5)=""
b(6)=""
b(7)=""
b(8)=""
b(9)=""
'get the q parameter from URL
q=ucase(request.querystring("q"))

'lookup all hints from array if length of q>0
if len(q)>0 then
  hint=""
  for i=1 to 9
    if q=ucase(mid(a(i),1,len(q))) then
      if hint="" then
        hint=b(i)
      else
        hint=hint & " , " & a(i)
      end if
    end if
  next
end if

'Output "no suggestion" if no hint were found
'or output the correct values
if hint="" then
  response.write("NO_ACCESS")
else
  response.write(hint)
end if
%>