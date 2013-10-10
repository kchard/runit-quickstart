#!/bin/bash
echo "Started service..."

for i in {1..30}
do
    echo "Doing stuff..."
    sleep 1
done

echo "Oh no I crashed..." >&2
exit 1