# Transmute Namespace

<img src="./transmute-banner.png" />

#### [Questions? Contact Transmute](https://transmute.typeform.com/to/RshfIw?typeform-source=ns.transmute.org)

#### 🚧 Warning Experimental 🔥

## Hosted Names

```
./upload.sh .env contexts/credentials-v1.json

ipfs cid base32 QmULpQLoHzKFErn8go1hUqNcfEBFh8umiX1D6ohSE58WfP

# https://cloudflare-ipfs.com/ipfs/bafybeiczgekrajpsnupayulad7nxepm6xtxhu3hwh4yp4h4zgnj3sefkpy
# After DNS Link:
# https://cloudflare-ipfs.com/ipns/v1.credentials.ns.transmute.org
```

## Usage

I used [infura.io](https://infura.io), you can modify these scripts if you prefer a different IPFS provider.

I also used [ipfs cli](https://docs.ipfs.tech/install/command-line/#official-distributions) to translate cid versions.

### See example.env


```
INFURA_IPFS_API=https://ipfs.infura.io:5001
INFURA_IPFS_GATEWAY=https://CUSTOM.infura-ipfs.io
INFURA_IPFS_PROJECT_ID=
INFURA_IPFS_PROJECT_SECRET=
```

### Uploading to IPFS

```shell
./upload.sh .env image.png
```


### Validating DNS Link

Follow instructions on [dnslink](https://docs.ipfs.tech/concepts/dnslink/#publish-content-path).

```
dig +noall +answer TXT _dnslink.img.transmute.org
``

https://cloudflare-ipfs.com/ipns/img.transmute.org