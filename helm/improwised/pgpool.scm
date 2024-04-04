
(define-module (helm improwised pgpool)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pgpool-1.0.1
  (package
   (name "pgpool")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/pgpool-1.0.1/pgpool-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pgpool")
   (description "A Helm chart for Pgpool")
   (license #f)))

(define-public pgpool-1.0.0
  (package
   (name "pgpool")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Improwised/charts/releases/download/pgpool-1.0.0/pgpool-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Pgpool")
   (description "A Helm chart for Pgpool")
   (license #f)))