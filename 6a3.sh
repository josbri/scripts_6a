read -p "Introduce una nota de 0 a 10: " nota

while [ $nota -le 0 ] || [ $nota -gt 10 ]; do
    read -p "introduce una nota de 0 a 10: " nota

done

if [ $nota -lt 5 ]
then 
   echo "El alumno esta suspendido"
   else
       if [ $nota -lt 6 ]
       then
	   echo "El alumno esta aprobado"
       else
	   if [ $nota -lt 7 ]
	   then
	       echo "El alumno tiene un bien"
	   else
	       if [ $nota -lt 9 ]
	       then
		   echo "El alumno tiene un notable"
	       else
		   echo "El alumno tiene un sobresaliente"
	       fi
	   fi
       fi
fi
   
