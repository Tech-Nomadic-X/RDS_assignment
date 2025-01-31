#11. Use the colon operator as an index vector to reverse the order of (10.), and confirm this is identical to using sort on (10.) with decreasing=TRUE.
> vec6_reversed <- rev(vec6)
> identical(vec6_reversed, sort(vec6, decreasing = TRUE))
[1] TRUE
