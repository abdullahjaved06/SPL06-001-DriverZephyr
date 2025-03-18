#ifndef SPL06_001_H
#define SPL06_001_H

#include <zephyr/devicetree.h>
#include <zephyr/drivers/i2c.h>

#define SPL06_REG_ID 0x0D
#define SPL06_PRODUCT_ID 0x10

static const struct i2c_dt_spec spl01_dev = I2C_DT_SPEC_GET(DT_NODELABEL(spl06));

void read_product_id();


#endif