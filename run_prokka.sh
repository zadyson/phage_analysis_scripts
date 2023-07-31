for i in *.fasta
do
  name=$(basename $i .fasta)
  prokka --genus klebsiella --prefix $name $i
done
