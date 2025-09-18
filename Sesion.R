---
title: "Session4"
author: "Evelin Zavala"
date: "r format(Sys.time() '%d %B, %Y)"
output: 
html_document: 
toc: true
toc_float: true
toc_depth: 3
code_folding: show
theme: bootstrap
word_document: default
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

## Generacion de 10,000 uniformes
```{r}
u<- runif(10000,0,1); head (u,20)
plot(u,col="blue")
```
## Generacion de 15,000 uniformes
```{r}
u<- runif(15000,0,1); head (u,20)
plot(u,col="orange")
```
## Generacion de 20,000 uniformes
```{r}
u<- runif(20000,0,1); head (u,20)
plot(u,col="green")
```
## Generacion de 25,000 uniformes
```{r}
u<- runif(25000,0,1); head (u,20)
plot(u,col="gray")
```
## Generacion de 50,000 uniformes
```{r}
u<- runif(50000,0,1); head (u,20)
plot(u,col="red")
```
## Extraccion de muestras
```{r}
 muestral <- sample( u,100,replace = FALSE)
plot(muestral,
  main="Muestra de tamaño 100",
  xlab="Elementos de la muestra",
  ylab="Uniformes(0,1)" ,
  col="purple")
```

## Histograma
```{r}
 hist(u,col=rainbow(15,0,23))
```

```{r}
hist( muestral, col="green")
```
# Generacion de numeros aleatorios normales
## Generacion de 10 VA normales(0,1)
```{r}
u <- rnorm(10,0,1); head(u,20)
plot(u,col="blue")
```
## Generacion de 100 VA normales (0,1)
```{r}
u <- rnorm(100,0,1); head(u,20)
plot(u,col="blue")
```
