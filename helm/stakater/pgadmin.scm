
(define-module (helm stakater pgadmin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgadmin-0.1.14
  (package
   (name "pgadmin")
   (version "0.1.14")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/pgadmin-0.1.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/pgadmin")
   (synopsis "pgadmin chart that runs on kubernetes")
   (description "pgadmin chart that runs on kubernetes")
   (license #f)))

(define-public pgadmin-0.1.13
  (package
   (name "pgadmin")
   (version "0.1.13")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/pgadmin-0.1.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/pgadmin")
   (synopsis "pgadmin chart that runs on kubernetes")
   (description "pgadmin chart that runs on kubernetes")
   (license #f)))

(define-public pgadmin-0.1.10
  (package
   (name "pgadmin")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/pgadmin-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/pgadmin")
   (synopsis "pgadmin chart that runs on kubernetes")
   (description "pgadmin chart that runs on kubernetes")
   (license #f)))

(define-public pgadmin-0.1.9
  (package
   (name "pgadmin")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/pgadmin-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/pgadmin")
   (synopsis "pgadmin chart that runs on kubernetes")
   (description "pgadmin chart that runs on kubernetes")
   (license #f)))

(define-public pgadmin-0.1.8
  (package
   (name "pgadmin")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/pgadmin-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/pgadmin")
   (synopsis "pgadmin chart that runs on kubernetes")
   (description "pgadmin chart that runs on kubernetes")
   (license #f)))