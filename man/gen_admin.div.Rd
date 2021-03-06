% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/gen_admin.div.R
\name{gen_admin.div}
\alias{gen_admin.div}
\title{Create categories for adiministrative divisions (Perú)}
\usage{
gen_admin.div(x, method = "Traditional")
}
\arguments{
\item{x}{x is a list/vector with one of the 25 regions/departments names of Peru (first-level administrative subdivisions)}

\item{method}{defines the type of natural, geographical, or administrative division that should be returned
Traditional: Coastal, Andes Mountains, Amazon Jungle, or Lima & Callao
TC: (Lima no incluye Huarua/Cañete)\href{https://andina.pe/agencia/noticia-tc-crea-cinco-macro-regiones-para-facilitar-acceso-a-justicia-constitucional-604658.aspx}{Administratives Macro Regions of the Constitutional Tribunal}
Cardinal: North, South, Amazon Jungle, or Lima & Callao
Traditional Cardinal:  Coastal and Andes Mountains are divided into North and South (e.g. South Andes Mountains)}
}
\value{
Tabla con las divisiones resultantes del Peru
}
\description{
Function 'gen_admin.div' returns the natural, geographical, or administrative division of Peru that includes the region, province or district provided to the function.
}
\examples{
df <- data.frame(reg=c("LIMA","CALLAO","CAJAMARCA","AMAZONAS","SAN MARTIN","HUANUCO","PASCO",
"JUNIN","CUSCO", "PUNO","APURIMAC","AYACUCHO","HUANCAVELICA","TUMBES","PIURA","LAMBAYEQUE","LA LIBERTAD",
"ANCASH","ICA","AREQUIPA","TACNA","MOQUEGUA","LORETO","UCAYALI", "MADRE DE DIOS"), stringsAsFactors = FALSE)



}
