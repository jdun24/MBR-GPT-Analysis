all: boot_info
	chmod +x boot_info

setup: requirements.txt
	pip install -r requirements.txt

run:
	python boot_info
