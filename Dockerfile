FROM swift:4
LABEL nacho4d (nacho4d@gmail.com)

COPY Sources/ Sources/
COPY Tests Tests/
COPY Package.swift Package.swift
CMD ["swift", "run"]
