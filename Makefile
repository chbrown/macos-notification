all:
	@echo 'Valid commands are:'
	@echo '  install'

install:
	xcrun -sdk macosx swiftc notification.swift -O -o /usr/local/bin/notification
