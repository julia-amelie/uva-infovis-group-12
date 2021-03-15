conda install --yes --file requirements.txt

#
#  To go around issue above, one can
#  iterate over all lines in the
#  requirements.txt file.
#
while read requirement; do conda install --yes $requirement; done < requirements.txt