#! /bin/bash


echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 7
#perf stat -o S_power_turbo_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
#sleep 7
#perf stat -o S_power_turbo_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
#sleep 7
#perf stat -o S_power_turbo_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
#sleep 7
#perf stat -o S_power_turbo_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
#sleep 7
#perf stat -o S_power_turbo_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
#sleep 7
#perf stat -o S_power_turbo_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
#sleep 7
#perf stat -o S_power_turbo_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
#sleep 7
#perf stat -o S_power_turbo_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
#sleep 7
#perf stat -o S_power_turbo_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
#sleep 7
#
#perf stat -o S_power_turbo_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
#sleep 7
#perf stat -o S_power_turbo_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
#sleep 7
#perf stat -o S_power_turbo_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
#sleep 7
#perf stat -o S_power_turbo_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
#sleep 7
#perf stat -o S_power_turbo_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
#sleep 7
#perf stat -o S_power_turbo_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
#sleep 7
#perf stat -o S_power_turbo_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
#sleep 7
#perf stat -o S_power_turbo_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
#sleep 7
#perf stat -o S_power_turbo_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
#sleep 7
#
#perf stat -o S_power_turbo_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
#sleep 7
#perf stat -o S_power_turbo_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
#sleep 7
#perf stat -o S_power_turbo_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
#sleep 7
#perf stat -o S_power_turbo_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
#sleep 7
#perf stat -o S_power_turbo_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
#sleep 7
#perf stat -o S_power_turbo_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
#sleep 7
#perf stat -o S_power_turbo_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
#sleep 7
#perf stat -o S_power_turbo_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
#sleep 7
#perf stat -o S_power_turbo_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
#sleep 7



perf stat -o S_power_turbo_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_turbo_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7






echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 7


perf stat -o S_power_F15_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F15_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F15_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 7


perf stat -o S_power_F14_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F14_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F14_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 7



perf stat -o S_power_F13_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F13_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F13_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 7



perf stat -o S_power_F12_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F12_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F12_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 7



perf stat -o S_power_F11_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F11_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F11_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000
sleep 7





perf stat -o S_power_F10_bt.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F10_bt.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F10_bt.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_4 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_5 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_6 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 7
perf stat -o S_power_turbo_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_turbo_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_turbo_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7






echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 7


perf stat -o S_power_F15_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F15_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F15_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 7


perf stat -o S_power_F14_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F14_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F14_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 7



perf stat -o S_power_F13_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F13_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F13_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 7



perf stat -o S_power_F12_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F12_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F12_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 7



perf stat -o S_power_F11_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F11_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F11_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000
sleep 7





perf stat -o S_power_F10_bt.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F10_bt.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F10_bt.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_7 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_8 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_9 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7









echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 7
perf stat -o S_power_turbo_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_turbo_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_turbo_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7






echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 7


perf stat -o S_power_F15_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F15_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F15_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 7


perf stat -o S_power_F14_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F14_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F14_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 7



perf stat -o S_power_F13_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F13_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F13_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 7



perf stat -o S_power_F12_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F12_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F12_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 7



perf stat -o S_power_F11_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F11_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F11_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000
sleep 7





perf stat -o S_power_F10_bt.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F10_bt.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F10_bt.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_10 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_11 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_12 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1501000
sleep 7
perf stat -o S_power_turbo_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_turbo_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_turbo_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_turbo_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_turbo_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_turbo_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_turbo_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_turbo_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_turbo_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_turbo_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_turbo_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_turbo_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7






echo "wku6296" | sudo -kS cpupower frequency-set -f 1500000
sleep 7


perf stat -o S_power_F15_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F15_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F15_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F15_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F15_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F15_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F15_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F15_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F15_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F15_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F15_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F15_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1400000
sleep 7


perf stat -o S_power_F14_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F14_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F14_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F14_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F14_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F14_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F14_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F14_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F14_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F14_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F14_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F14_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





echo "wku6296" | sudo -kS cpupower frequency-set -f 1300000
sleep 7



perf stat -o S_power_F13_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F13_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F13_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F13_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F13_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F13_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F13_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F13_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F13_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F13_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F13_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F13_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1200000
sleep 7



perf stat -o S_power_F12_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F12_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F12_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F12_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F12_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F12_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F12_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F12_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F12_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F12_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F12_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F12_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1100000
sleep 7



perf stat -o S_power_F11_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F11_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F11_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F11_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F11_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F11_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F11_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F11_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F11_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F11_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F11_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F11_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7




echo "wku6296" | sudo -kS cpupower frequency-set -f 1000000
sleep 7





perf stat -o S_power_F10_bt.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_256_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 256 /home/wkucslab02/jjh/stream
sleep 7



perf stat -o S_power_F10_bt.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_128_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 128 /home/wkucslab02/jjh/stream
sleep 7




perf stat -o S_power_F10_bt.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_13 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_14 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7

perf stat -o S_power_F10_bt.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/bt.C.x
sleep 7
perf stat -o S_power_F10_cg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/cg.C.x
sleep 7
perf stat -o S_power_F10_ep.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ep.C.x
sleep 7
perf stat -o S_power_F10_ft.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/ft.C.x
sleep 7
perf stat -o S_power_F10_is.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/is.C.x
sleep 7
perf stat -o S_power_F10_lu.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/lu.C.x
sleep 7
perf stat -o S_power_F10_mg.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/mg.C.x
sleep 7
perf stat -o S_power_F10_sp.C.x_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/NPB3.4/NPB3.4-MPI/bin/sp.C.x
sleep 7
perf stat -o S_power_F10_stream_64_15 -e power/energy-pkg/,power/energy-ram/ mpirun -np 64 /home/wkucslab02/jjh/stream
sleep 7





























