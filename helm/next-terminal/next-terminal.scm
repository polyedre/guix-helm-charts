
(define-module (helm next-terminal next-terminal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public next-terminal-0.1.0
  (package
   (name "next-terminal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://1mtrue.com/next-terminal-charts//next-terminal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Next-terminal Helm chart for Kubernetes")
   (description "Next-terminal Helm chart for Kubernetes")
   (license #f)))