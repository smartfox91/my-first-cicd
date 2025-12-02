#!/bin/bash

echo "Memulakan proses deploy..."

# Tetapkan pemboleh ubah
NAMA=$(whoami)
TARIKH=$(date +'%d %B %Y')

echo "Kemaskini nama"
sed -i "s/{{NAMA}}/${NAMA}/g" index.html

echo "Kemaskini tarikh"
sed -i "s/{{TARIKH}}/${TARIKH}/g" index.html

echo "Deploy selesai: ${TARIKH}"
