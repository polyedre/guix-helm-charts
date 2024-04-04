
(define-module (helm techaux questdb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public questdb-0.33.0
  (package
   (name "questdb")
   (version "0.33.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.techaux.com.br/questdb-0.33.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.techaux.com.br")
   (synopsis "Run QuestDB on Kubernetes via Helm")
   (description "Run QuestDB on Kubernetes via Helm")
   (license #f)))