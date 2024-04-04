
(define-module (helm cassandra-lightweight CassLightweight)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public CassLightweight-0.1.1
  (package
   (name "CassLightweight")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://abhijithganesh.github.io/helm-cassandra/CassLightweight-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/AbhijithGanesh/helm-cassandra.git")
   (synopsis "Extremely lightweight chart for spinning up clusters for dev-purposes")
   (description "Extremely lightweight chart for spinning up clusters for dev-purposes")
   (license #f)))