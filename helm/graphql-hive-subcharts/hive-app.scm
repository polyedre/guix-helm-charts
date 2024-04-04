
(define-module (helm graphql-hive-subcharts hive-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hive-app-1.0.0
  (package
   (name "hive-app")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://diabolocom.github.io/graphql-hive/helm-subcharts//hive-app-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy hive-app")
   (description "Deploy hive-app")
   (license #f)))