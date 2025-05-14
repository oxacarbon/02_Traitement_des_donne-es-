# chapitre 1 Concept de base 

## Exercice 1 
### 1.
vec1 <- rep(1:5, 3)
vec2 <- rep(c(1:5) ,each= 3)
vec3 <- c(rep(1,2), rep(2,3), rep(3,4), rep(4,5))  # on met un "c" pour faore l'opération plusieurs fois

### 2. 
vec4 <- paste("A", 1:10,")")

### 3. 
vec5 <- letters
grep(letters == "q")  
#a1 <- c(letters)

which(letters == "q") # position de la lettre q
#Deuxièmeméthode pour voir la position de la lettre q

which(vec5 == "q")


## Exercice 1 2 
## 1.

set.seed(007)
vec6 <- runif(100, 0,7)
moyennevec6 <- mean(vec6)
variancevec6 <- sd(vec6)

## 2. 
vec7 <- vec6
set.seed(008)
sample <- vec7 %>% sample(10)
sample <- NA
is.na(sample)
which(sample == NA)

Moyennevec7 <- mean(sample) # pas réel car les valeurs ont été remplacé par NA
mean((sample), na.rm=TRUE) # les valeurs manquantes 


