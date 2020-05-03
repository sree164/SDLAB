While read a; do
echo ${a/relationship//connection}
done<abc.txt>abc.txt.t mv abc.txt{.t,}