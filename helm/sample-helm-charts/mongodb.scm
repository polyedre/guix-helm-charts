
(define-module (helm sample-helm-charts mongodb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mongodb-1.0
  (package
   (name "mongodb")
   (version "1.0")
   (source (origin
            (method url-fetch)
            (uri "https://lerndevops.github.io/helm-charts/packages/mongodb-1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm Chart for Mongo DB")
   (description "A Helm Chart for Mongo DB")
   (license #f)))