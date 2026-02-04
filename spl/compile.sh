#!/bin/bash

set -e

./spl spl_progs/boot_module.spl
./spl spl_progs/os_startup.spl
./spl spl_progs/console_interrupt.spl
./spl spl_progs/device_manager_module.spl
./spl spl_progs/disk_interrupt.spl
./spl spl_progs/exception_handler.spl
./spl spl_progs/haltprog.spl
./spl spl_progs/int6.spl
./spl spl_progs/int7.spl
./spl spl_progs/int9_exec.spl
./spl spl_progs/int10.spl
./spl spl_progs/memory_manager_module.spl
./spl spl_progs/process_manager_module.spl
./spl spl_progs/resource_manager_module.spl
./spl spl_progs/scheduler_module.spl
./spl spl_progs/sample_timer.spl

echo "All SPL files compiled successfully."
