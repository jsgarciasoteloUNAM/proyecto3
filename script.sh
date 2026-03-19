#Mi archivo 
#!/bin/bash
usuario=$USER
fecha=$(date +%Y%m%d)
proyecto=$1
if [ -z "$proyecto" ]; then
  echo "Uso: $0 <nombre_proyecto>"
  exit 1
fi
ruta_base="$HOME/proyectos/${proyecto}-${fecha}"
mkdir -p $ruta_base
mkdir $ruta_base/bin $ruta_base/input $ruta_base/output $ruta_base/doc
echo "Proyecto creado en: $ruta_base"
echo "Usuario: $usuario"
echo "Fecha: $fecha"


