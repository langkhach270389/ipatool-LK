for f in *.ipa; do transfersh "$f" | mail -s "$f" "${LINK_EMAIL}"; 
done