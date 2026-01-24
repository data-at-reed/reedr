## Package build and maintenance script
library(devtools)

# 1. Run data preparation scripts
source("data-raw/grad_rates.R")

# 2. Update documentation
document()

# 3. Check package for errors
check()

# 4. Install locally
install()
