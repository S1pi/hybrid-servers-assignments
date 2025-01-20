CREATE USER 'sipi_hybrid'@'localhost' IDENTIFIED BY 'salakala';
GRANT ALL PRIVILEGES ON `MediaSharingApp`.* TO 'sipi_hybrid'@'localhost';
FLUSH PRIVILEGES;