
(define-module (helm webapp-db-java-repo webapp-db-java)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public webapp-db-java-0.1.0
  (package
   (name "webapp-db-java")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/arturisimo/webapp-db-java/main/helm/webapp-db-java/charts//webapp-db-java-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Java frontend with a MySQL backend")
   (description "Java frontend with a MySQL backend")
   (license #f)))