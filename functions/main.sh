sayHello() {
	echo "Hello there"
	echo "The time is $(date)"
	echo "Have a good day"
}

echo "Running the function sayHello"
sayHello

sayHelloWithParameters() {
	echo "Hello there $1"
	echo "Hello there $2"
	return 0
}

echo "Running the function sayHelloWithParameters"
sayHelloWithParameters Oguz Eda

funcThatFails() {
	echo "Failed func since it returned non-zero exit code"
    return 35
}

if [ funcThatFails ]; then
	echo "test failed"
else
  #outputs this
  echo "test passed"
fi