notification: notification.swift
	xcrun -sdk macosx swiftc $< -O -o $@

install: notification
	cp $< /usr/local/bin/notification

clean:
	rm -f notification
