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

# Part 2: Linking the old paths to the new path

ln -s opsi-getting-started-v4.1-de.pdf opsi-getting-started-de.pdf
ln -s opsi-getting-started-v4.1-en.pdf opsi-getting-started-en.pdf
ln -s opsi-manual-v4.1-de.pdf opsi-manual-de.pdf
ln -s opsi-manual-v4.1-en.pdf opsi-manual-en.pdf
ln -s opsi-getting-started-v4.1-de.epub epub/de/opsi-getting-started-de.epub
ln -s opsi-getting-started-v4.1-en.epub epub/en/opsi-getting-started-en.epub
ln -s opsi-manual-v4.1-de.epub epub/de/opsi-manual-de.epub
ln -s opsi-manual-v4.1-en.epub epub/en/opsi-manual-en.epub
ln -s opsi-getting-started-v4.1/ html/opsi-getting-started
ln -s opsi-manual-v4.1/ html/opsi-manual
ln -s opsi-getting-started-v4.1/ html/en/opsi-getting-started
ln -s opsi-manual-v4.1/ html/en/opsi-manual
