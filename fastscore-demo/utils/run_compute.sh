fastscore use engine-5
fastscore engine reset
fastscore model load influx-mux
fastscore stream attach influx-mux-kafka 0
fastscore engine inspect

#fastscore use engine-6
#fastscore engine reset
#fastscore run process-sensors pneumo-kafka influx-mux-kafka
#fastscore stream attach pneumo-kafka 2
#fastscore engine inspect

fastscore use engine-1
fastscore engine reset
fastscore run compute-bound compute-input-file compute-output-file
fastscore engine inspect