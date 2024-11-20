//Distancias
loop
getpos pos
rdata $pos g h

//Decimales coordenadas
mult g $g 10000
int g $g
div g $g 10000
mult h $h 10000
int h $h
div h $h 10000

//Adyacentes
atnd cantady

//Vecinos
atnd n v
for i 0 $n
	vget x v $i
	print CoordX= $g CoordY= $h Nodoadj= $x
	delay 3000
end
stop