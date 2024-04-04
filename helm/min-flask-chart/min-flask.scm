
(define-module (helm min-flask-chart min-flask)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public min-flask-0.1.0
  (package
   (name "min-flask")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://wang-kk714.github.io/min-flask-charts/min-flask-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for min-flask project")
   (description "A Helm chart for min-flask project")
   (license #f)))