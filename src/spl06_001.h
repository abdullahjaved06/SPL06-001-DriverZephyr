#ifndef SPL06_001_H
#define SPL06_001_H

#include <zephyr/devicetree.h>
#include <zephyr/drivers/i2c.h>

#define SPL06_ADDR 0x77 // Adjust according to SDO pin
#define SPL06_REG_ID 0xD0
#define SPL06_PRODUCT_ID 0x10

static const struct i2c_dt_spec spl01_dev = I2C_DT_SPEC_GET(DT_NODELABEL(spl06));

void read_product_id();


#endif