
(define-module (helm cnieg h2-database)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public h2-database-1.0.3
  (package
   (name "h2-database")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/h2-database-1.0.3/h2-database-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.h2database.com/")
   (synopsis "A helm chart to deploy h2-database")
   (description "A helm chart to deploy h2-database")
   (license #f)))

(define-public h2-database-1.0.2
  (package
   (name "h2-database")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/h2-database-1.0.2/h2-database-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.h2database.com/")
   (synopsis "A helm chart to deploy h2-database")
   (description "A helm chart to deploy h2-database")
   (license #f)))

(define-public h2-database-1.0.1
  (package
   (name "h2-database")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/cnieg/helm-charts/releases/download/h2-database-1.0.1/h2-database-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy h2-database")
   (description "A helm chart to deploy h2-database")
   (license #f)))