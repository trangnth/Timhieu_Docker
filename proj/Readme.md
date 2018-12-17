## Note

	docker build -t ctrl7 .
	docker run -itd --name qq -p 8008:8008 ctrl7


### Chạy bg
Để cho tiến trình chạy dưới nên hệ thống:

	python manage.py runserver 0.0.0.0:8000 &>/dev/null &

Kiểm tra bằng lệnh `jobs` và gọi lại tiến trình bằng lệnh `fg` sau đó `ctrl + c` để tắt.


## Build từ Dockerfile và docker-compose

	docker build .
	docker up

