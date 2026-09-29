# Cliente L'Avielle - WebForms

## Requisitos previos
- Visual Studio 2019 o 2022
- .NET Framework 4.8
- ASP.NET and web development workload instalado

## Pasos para ejecutar el proyecto

1. Clonar el repositorio:
   git clone https://github.com/tu-usuario/LAvielleWebForm.git

2. Abrir la solución `ClienteLAvielleWebForm.sln` en Visual Studio.

3. Restaurar paquetes NuGet:
   - Clic derecho en la solución > "Restaurar paquetes NuGet"
   - O en la Consola del Administrador de paquetes: `Update-Package -reinstall`

4. Compilar la solución (Compilar > Recompilar solución).

5. Ejecutar con IIS Express (F5).

## ⚠️ Si algo falla

### Error "No se pudo ubicar el tipo de proveedor CodeDom"
- Borrar las carpetas `bin` y `obj`
- Ejecutar `Update-Package -reinstall` en la Consola de NuGet
- Recompilar

### Error "No se puede encontrar el tipo o el nombre de espacio de nombres"
- Verificar que el namespace del proyecto sea `ClienteLAvielleWebForm`
- Verificar que `Global.asax` no tenga `<%@ Import Namespace="ClienteLAvielleWebForm" %>`