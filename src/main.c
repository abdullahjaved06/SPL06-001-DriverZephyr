/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>

#include "spl06_001.h"


int main(void)
{
	if(!device_is_ready(spl01_dev.bus))
	{
		printk("I2C bus not ready\n");
        return;
	}
	while(1)
	{
		read_product_id();
		k_msleep(3000);
	}
}
