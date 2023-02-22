expected_output="Marina Shnabel I992"

output=$(./mshn)

if [ "$output" == "$expected_output" ]; then
    echo "Test passed"
else
    echo "Test failed"
fi

rm mshn
