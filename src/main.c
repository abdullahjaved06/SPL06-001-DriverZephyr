/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/devicetree.h>
#include <zephyr/drivers/i2c.h>

static const struct i2c_dt_spec spl01_dev = I2C_DT_SPEC_GET(DT_NODELABEL(spl06));

int main(void)
{
	if(!device_is_ready(spl01_dev.bus))
	{
		printk("I2C bus not ready\n");
        return;
	}
}
