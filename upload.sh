source $1

PATH_TO_FILE=$(pwd)/$2

echo "Uploading to $INFURA_IPFS_API"

CID=$(curl -s "$INFURA_IPFS_API/api/v0/add?pin=true&wrap-with-directory=false" \
  -X POST \
  -u "$INFURA_IPFS_PROJECT_ID:$INFURA_IPFS_PROJECT_SECRET" \
  -H "Content-Type: multipart/form-data" \
  -F file=@"$PATH_TO_FILE" | jq -r '.Hash')

echo ""

echo "$INFURA_IPFS_GATEWAY/ipfs/$CID"