
a  = [1,3,'cat']
b  = {dog: "cachie", fox: "lupine"}

enum_a = a.to_enum
enum_b = b.to_enum

p enum_a.next
p enum_b.next
p enum_a.next
p enum_b.next
