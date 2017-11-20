#! /bin/bash

# Run this script from the directory you copied to published files to
# to remove opsi 4.0 specific documentation.

if [ -e pub.tar ]; then
    rm pub.tar
fi

rm opsi-getting-started-de.pdf
rm opsi-getting-started-en.pdf
rm opsi-manual-de.pdf
rm opsi-manual-en.pdf
rm opsi-v407-releasenotes-de.pdf
rm opsi-v407-releasenotes-en.pdf
rm epub/de/opsi-getting-started-de.epub
rm epub/de/opsi-manual-de.epub
rm epub/de/opsi-v407-releasenotes-de.epub
rm epub/en/opsi-getting-started-en.epub
rm epub/en/opsi-manual-en.epub
rm epub/en/opsi-v407-releasenotes-en.epub
rm -r html/opsi-getting-started/
rm -r html/opsi-manual/
rm -r html/opsi-v407-releasenotes/
rm -r html/en/opsi-getting-started/
rm -r html/en/opsi-manual/
rm -r html/en/opsi-v407-releasenotes/
