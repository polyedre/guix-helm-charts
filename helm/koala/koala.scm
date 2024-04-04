
(define-module (helm koala koala)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public koala-1.1.1
  (package
   (name "koala")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://watri.github.io/helm-repo//koala-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Koala environment")
   (description "A Helm chart for Koala environment")
   (license #f)))