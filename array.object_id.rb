a = [1,2,3]
b = [1,2,3]
c = a.dup

c.push(20)

p a.object_id
p b.object_id
p c.object_id
p a
p b
p c 

p a.object_id == b.object_id

p c.object_id == c.object_id
