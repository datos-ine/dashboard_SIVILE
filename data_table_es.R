# datatable-es.R

# Configuración de idioma en español para DataTables (DT)
dt_lang_es <- list(
  processing = "Procesando...",
  search = "Buscar:",
  lengthMenu = "Mostrar _MENU_ registros",
  info = "Mostrando: _TOTAL_/_MAX_ registros",
  infoEmpty = "Mostrando: 0/0 registros",
  infoFiltered = "(filtrado de un total de _MAX_ registros)",
  infoPostFix = "",
  loadingRecords = "Cargando...",
  zeroRecords = "No se encontraron resultados",
  emptyTable = "Ningún dato disponible en esta tabla",
  paginate = list(
    first = "Primero",
    previous = "Anterior",
    "next" = "Siguiente", # 👈 protegido con comillas
    last = "Último"
  ),
  aria = list(
    sortAscending = ": Activar para ordenar la columna de manera ascendente",
    sortDescending = ": Activar para ordenar la columna de manera descendente"
  )
)
