version=1.10.3
curl -L https://istio.io/downloadIstio | ISTIO_VERSION=$version TARGET_ARCH=x86_64 sh -
export PATH=./istio-$version/bin:$PATH