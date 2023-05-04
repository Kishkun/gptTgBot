build:
	docker build -t gptkishkun .

run:
	docker run -d -p 3000:3000 --name gptkishkun --rm gptkishkun
