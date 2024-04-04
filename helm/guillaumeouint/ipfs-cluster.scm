
(define-module (helm guillaumeouint ipfs-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ipfs-cluster-0.1.13
  (package
   (name "ipfs-cluster")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://guillaumeouint.github.io/helm-charts/ipfs-cluster-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Run ipfs cluster along with kubo (go-ipfs)")
   (description "Run ipfs cluster along with kubo (go-ipfs)")
   (license #f)))