#!/bin/bash

cd $HOME/myexpos/expl
./expl expl_progs/idle.expl
./expl expl_progs/shell.expl
./expl expl_progs/odd.expl
./expl expl_progs/ll.expl
./expl expl_progs/fork.expl
cd $HOME/myexpos/spl
./spl spl_progs/os_startup.spl
./spl spl_progs/timer.spl
./spl spl_progs/int7.spl
./spl spl_progs/boot_module.spl
./spl spl_progs/scheduler.spl
./spl spl_progs/int10.spl
./spl spl_progs/resource_manager.spl
./spl spl_progs/device_manager.spl
./spl spl_progs/console_int_handler.spl
./spl spl_progs/int6.spl
./spl spl_progs/int9.spl
./spl spl_progs/process_manager.spl
./spl spl_progs/memory_manager.spl
./spl spl_progs/disk_int_handler.spl
./spl spl_progs/exception_handler.spl
./spl spl_progs/int8.spl
./spl spl_progs/int11.spl
./spl spl_progs/int15.spl
cd $HOME/myexpos/xfs-interface
./xfs-interface run batch
