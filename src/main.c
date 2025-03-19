/*
 * Copyright (c) 2016 Intel Corporation
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <zephyr/kernel.h>
#include <zephyr/drivers/gpio.h>
#include <zephyr/logging/log.h>
LOG_MODULE_REGISTER(SPL06_001);

#include "spl06_001.h"

/* Perpheral Enable Pins*/
#define I2C_ENABLE_NODE DT_ALIAS(i2cenable)
static const struct gpio_dt_spec ENABLE_I2C_PIN = GPIO_DT_SPEC_GET(I2C_ENABLE_NODE,gpios);



int main(void)
{
	k_msleep(400);
	if(!device_is_ready(spl01_dev.bus))
	{
		printk("I2C bus not ready\n");
        return;
	}
	configure_pin();
	    gpio_pin_set_dt(&ENABLE_I2C_PIN,0); /// working on this
		read_adxl362_interrupt_pin();
	k_msleep(400);

	while(1)
	{
	k_msleep(400);

		read_product_id();
		k_msleep(3000);
	}
}

void configure_pin()
{
	int ret;
     ret = gpio_pin_configure_dt(&ENABLE_I2C_PIN, GPIO_ACTIVE_HIGH | GPIO_OUTPUT | GPIO_INPUT);
    if (!device_is_ready(ENABLE_I2C_PIN.port))
    {
        printk("Error: ENABLE_I2C Pin %s is not ready\n", ENABLE_I2C_PIN.port->name);
        return -1;
    }
}

    
void read_adxl362_interrupt_pin()
{
    int pin_state = gpio_pin_get_dt(&ENABLE_I2C_PIN);
    
    if (pin_state < 0) {
        LOG_ERR("Failed to read EN_I2C pin state");
        return;
    }

    if (pin_state == 1) {
        LOG_INF("EN_I2C  Pin is HIGH");
    } else {
        LOG_INF("EN_I2C  Pin is LOW");
    }
}