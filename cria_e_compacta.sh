if [ -z "$1" ]; then
	echo "Uso: $0 nome_da_pasta"
	exit 1

fi

mkdir -p "$1"

tar -cvf "$1.tar" "$1"

echo "A pasta '$1' foi criada e compactada como '$1.tar'."

