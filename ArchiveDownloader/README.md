# Download Books from Archive.org


## Table of Contents
- [Project Overview](#project-overview)
- [Download Book](#download-book)
- [Convert OCR to PDF](#convert)

## Project Overview
Clone jbig2enc
``` bash 
git clone https://github.com/agl/jbig2enc
```

Clone ArchiveDownloader 
``` bash 
git clone https://github.com/MiniGlome/Archive.org-Downloader
```

## Download Book 
```bash
cd ArchiveDownloader
```

```bash
pip3 install -r requirements.txt
```

```bash
python3 archive-org-downloader.py -e ARCHIVEEMAIL -p ARCHIVEPASSWORD -r 0 -u "$parameter"
```


- **replace** *ARCHIVEEMAIL* with your archive email, *ARCHIVEPASSWORD* with your archive password and *$parameter* with the archive URL to the book 

## Convert OCR to Searchable PDF
```bash 
cd jib2enc
```

```bash
sudo apt install ocrmypdf libtool libleplotonica-dev -y
```

```bash
./autogen.sh
```

```bash
./configure && make
```

```bash
make install
```

### to convert 
```bash
ocrmypdf name-of-pdf new-name-of-pdf --jbig2-lossy --optimize 3
```

