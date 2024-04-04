
(define-module (helm eugen coredns-private-dns-fix)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public coredns-private-dns-fix-0.1.1
  (package
   (name "coredns-private-dns-fix")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/EugenMayer/helm-charts/releases/download/coredns-private-dns-fix-0.1.1/coredns-private-dns-fix-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ensure coredns uses dns upstreams in a sequential order to fix private DNS resolving")
   (description "Ensure coredns uses dns upstreams in a sequential order to fix private DNS resolving")
   (license #f)))