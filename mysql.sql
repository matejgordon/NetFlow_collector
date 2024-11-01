CREATE TABLE NetFlowData (
    FlowID BIGINT AUTO_INCREMENT PRIMARY KEY,
    SourceIP VARCHAR(45) NOT NULL,
    DestinationIP VARCHAR(45) NOT NULL,
    SourcePort INT NOT NULL,
    DestinationPort INT NOT NULL,
    Protocol TINYINT NOT NULL,
    PacketCount BIGINT NOT NULL,
    ByteCount BIGINT NOT NULL,
    FlowStart DATETIME NOT NULL,
    FlowEnd DATETIME NOT NULL,
    SourceSond VARCHAR(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
