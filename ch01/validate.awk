NF != 3 {print $0, "number of fields must be equal to 3"}
$2 < 15 {print $0, "rate is too low. It must be >= 15"}
$2 > 25 {print $0, "rate is too high. It must be <= 25"}
$3 < 0  {print $0, "negative hour worked. It must be > 0"}
$3 > 60 {print $0, "too many hours worked. It must be <= 60"}
