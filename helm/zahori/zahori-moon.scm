
(define-module (helm zahori zahori-moon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zahori-moon-1.0.1
  (package
   (name "zahori-moon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zahori-io/zahori-helm-charts/releases/download/zahori-moon-1.0.1/zahori-moon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Moon of Zahori")
   (description "Moon of Zahori")
   (license #f)))

(define-public zahori-moon-1.0.0
  (package
   (name "zahori-moon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zahori-io/zahori-helm-charts/releases/download/zahori-moon-1.0.0/zahori-moon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))