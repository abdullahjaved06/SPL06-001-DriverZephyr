#include "spl06_001.h"

void read_product_id()
{
 uint8_t id = 0;
    int ret = i2c_burst_read(spl01_dev.bus, spl01_dev.addr, 0x0D, &id, 1);
    if (ret) {
        printk("Failed to read ID: %d\n", ret);
    } else {
        printk("SPL06 ID: 0x%02X\n", id);
    }
}

