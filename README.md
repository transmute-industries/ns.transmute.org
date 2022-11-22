# Transmute Namespace

<img src="./transmute-banner.png" />

#### [Questions? Contact Transmute](https://transmute.typeform.com/to/RshfIw?typeform-source=ns.transmute.org)

#### 🚧 Warning Experimental 🔥

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