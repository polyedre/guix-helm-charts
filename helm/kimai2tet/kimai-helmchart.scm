
(define-module (helm kimai2tet kimai-helmchart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kimai-helmchart-0.1.0
  (package
   (name "kimai-helmchart")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gresci.github.io/kimai2-helmchart/kimai-helmchart/kimai-helmchart-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kimai2 Helm chart for Kubernetes")
   (description "A Kimai2 Helm chart for Kubernetes")
   (license #f)))