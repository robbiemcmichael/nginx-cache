.PHONY: run
run:
	@echo "Running nginx-cache on port 8280"
	nginx -p "$(PWD)" -c "nginx.conf" -g 'daemon off;'
