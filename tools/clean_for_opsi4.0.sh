#! /bin/bash

# Run this script from the directory you copied to published files to
# to remove opsi 4.1 specific documentation.

if [ -e pub.tar ]; then
    rm pub.tar
fi

# Removing opsi 4.1 files

rm opsi-getting-started-v4.1-de.pdf
rm opsi-getting-started-v4.1-en.pdf
rm opsi-manual-v4.1-de.pdf
rm opsi-manual-v4.1-en.pdf
rm opsi-v4.1-releasenotes-de.pdf
rm opsi-v4.1-releasenotes-en.pdf
rm epub/de/opsi-getting-started-v4.1-de.epub
rm epub/en/opsi-getting-started-v4.1-en.epub
rm epub/de/opsi-manual-v4.1-de.epub
rm epub/en/opsi-manual-v4.1-en.epub
rm epub/en/opsi-v4.1-releasenotes-en.epub
rm epub/de/opsi-v4.1-releasenotes-de.epub
rm -r html/opsi-manual-v4.1/
rm -r html/en/opsi-manual-v4.1/
rm -r html/opsi-getting-started-v4.1/
rm -r html/en/opsi-getting-started-v4.1/
rm -r html/opsi-v4.1-releasenotes/
rm -r html/en/opsi-v4.1-releasenotes
