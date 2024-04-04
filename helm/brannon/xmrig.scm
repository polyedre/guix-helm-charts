
(define-module (helm brannon xmrig)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xmrig-0.1.1
  (package
   (name "xmrig")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/xmrig/xmrig-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/brannondorsey/helm-charts/tree/master/charts/xmrig")
   (synopsis "Deploy Monero miners in a Kubernetes cluster")
   (description "Deploy Monero miners in a Kubernetes cluster")
   (license #f)))

(define-public xmrig-0.1.0
  (package
   (name "xmrig")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/xmrig/xmrig-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy Monero miners in a Kubernetes cluster")
   (description "Deploy Monero miners in a Kubernetes cluster")
   (license #f)))

(define-public xmrig-0.0.1
  (package
   (name "xmrig")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/xmrig/xmrig-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy Monero miners in a Kubernetes cluster")
   (description "Deploy Monero miners in a Kubernetes cluster")
   (license #f)))