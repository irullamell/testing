$ echo '#!/bin/bash
FILE="setting.js"
if [[ -f "$FILE" ]]; then
    sed -i "s/62895342022385/15818030992/g" "$FILE"
    echo "Nomor dalam $FILE berhasil diganti!"
else
    echo "File $FILE tidak ditemukan!"
fi' > x.sh && bash x.sh && cat setting.js
