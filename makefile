review:
	java -jar ./lib/jplag.jar ./submissions
review-java:
	java -jar ./lib/jplag.jar --language=java ./submissions
review-python:
	java -jar ./lib/jplag.jar --language=python3 ./submissions
review-cpp:
	java -jar ./lib/jplag.jar --language=cpp ./submissions
