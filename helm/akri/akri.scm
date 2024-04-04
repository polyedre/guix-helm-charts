
(define-module (helm akri akri)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public akri-0.12.47
  (package
   (name "akri")
   (version "0.12.47")
   (source (origin
            (method url-fetch)
            (uri "https://nubificus.github.io/akri-helm-chart//akri-0.12.47.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Nubificus-Helm chart for Akri")
   (description "A Nubificus-Helm chart for Akri")
   (license #f)))

(define-public akri-0.12.21
  (package
   (name "akri")
   (version "0.12.21")
   (source (origin
            (method url-fetch)
            (uri "https://nubificus.github.io/akri-helm-chart//bundle/akri-0.12.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Nubificus-Helm chart for Akri")
   (description "A Nubificus-Helm chart for Akri")
   (license #f)))