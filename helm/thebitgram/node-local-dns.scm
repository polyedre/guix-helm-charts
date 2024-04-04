
(define-module (helm thebitgram node-local-dns)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public node-local-dns-0.1.0
  (package
   (name "node-local-dns")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/TheBitgram/helm-charts/releases/download/node-local-dns-0.1.0/node-local-dns-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for setting up the NodeLocal DNS Cache")
   (description "A Helm chart for setting up the NodeLocal DNS Cache")
   (license #f)))