
(define-module (helm moikot coredns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coredns-1.13.3
  (package
   (name "coredns")
   (version "1.13.3")
   (source (origin
            (method url-fetch)
            (uri "https://moikot.github.io/helm-charts/coredns-1.13.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coredns.io")
   (synopsis "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (description "CoreDNS is a DNS server that chains plugins and provides Kubernetes DNS Services")
   (license #f)))