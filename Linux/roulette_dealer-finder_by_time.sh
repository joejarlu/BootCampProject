#!/bin/bash

grep '05:00:00 AM' 0310_Dealer_schedule | awk '{print $1, $2 $5, $6}'

grep '-' 0310 * Dealer_win_loss | awk -F " " '{print $1, $2, $3}'






