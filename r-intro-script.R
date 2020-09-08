weight_kg <- 55
weight_g <- c(30,21,34,39,54,55,90)
animals <- c("mouse", "rat", "dog", "bear")
has_tail <- c(TRUE, TRUE, TRUE, FALSE)
heights <- c(2,4,4,NA,6)
heights_no_na <- heights[!is.na(heights)]
y <- matrix(1:20,nrow = 5,ncol = 4)
myl <- list(id="ID_1", a_vector=animals, a_matrix=y, age =5.3) 
mydf <- data.frame(ID=c(1:4),
                   Color=c('red','white', 'red', NA),
                   Passed=c(TRUE,TRUE,TRUE,FALSE),
                   Weight=c(99,54,85,70),
                   Height=c(1.78, 1.67, 1.82, 1.59))
my_neighbour <- data.frame(left_nbr_fst=c("Nazmul","Soumik"),
                           left_nbr_lst=c("Naim","Sikdar"),
                           left_lucky=c("1","2"),
                           right_nbr_fst=c("Galib","Ridoy"),
                           right_nbr_lst=c("Hasan","Roy"),
                           right_lucky=c("3","4"))
animal_data <- data.frame(animal=c("dog", "cat", "sea cucumber", "sea urchin"),
                          feel=c("furry", "squishy", "spiny", NA),
                          weight=c(45, 8, 1.1, 0.8))

dfr <- data.frame(col_1=c(1:3),
                  col_2=c(NA, NA, "b"),
                  col_3=c(TRUE,NA, FALSE))

country_climate <- data.frame(
                    country=c("Canada", "Panama", "South Africa", "Australia"),
                    climate=c("cold", "hot", "temperate", "hot/temperate"),
                    temperature=c(10, 30, 18, "15"),
                    northern_hemisphere=c(TRUE, TRUE, FALSE, FALSE),
                    has_kangaroo=c(FALSE, FALSE, FALSE, 1))
