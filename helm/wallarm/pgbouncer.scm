
(define-module (helm wallarm pgbouncer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgbouncer-1.3.1
  (package
   (name "pgbouncer")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/pgbouncer/pgbouncer-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing pgbouncer in kubernetes")
   (description "A Helm chart installing pgbouncer in kubernetes")
   (license #f)))

(define-public pgbouncer-1.2.1
  (package
   (name "pgbouncer")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/pgbouncer/pgbouncer-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing pgbouncer in kubernetes")
   (description "A Helm chart installing pgbouncer in kubernetes")
   (license #f)))

(define-public pgbouncer-1.2.0
  (package
   (name "pgbouncer")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.wallarm.com/pgbouncer/pgbouncer-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart installing pgbouncer in kubernetes")
   (description "A Helm chart installing pgbouncer in kubernetes")
   (license #f)))