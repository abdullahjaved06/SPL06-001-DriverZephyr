#include "spl06_001.h"

void read_product_id()
{
    uint8_t id = 0;
    int ret = i2c_reg_read_byte_dt(&spl01_dev, SPL06_REG_ID, &id);

    if (ret != 0)
    {
        printk("Failed to read ID register: %d\n", ret);
        return;
    }
    printk("SPL06-001 ID: 0x%02X\n", id);

    if (id != SPL06_PRODUCT_ID)
    {
        printk("Unexpected Product ID: 0x%02X\n", id);
        return;
    }
}
