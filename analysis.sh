for i in *.gz; do
    fastqc -o fastqc "$i" &
done
wait
