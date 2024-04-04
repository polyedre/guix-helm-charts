
(define-module (helm keydb keydb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keydb-1.0.0-dev1+1
  (package
   (name "keydb")
   (version "1.0.0-dev1+1")
   (source (origin
            (method url-fetch)
            (uri "https://skif136.github.io/keydb/keydb-1.0.0-dev1+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keydb-1.0.0-dev1+2
  (package
   (name "keydb")
   (version "1.0.0-dev1+2")
   (source (origin
            (method url-fetch)
            (uri "https://skif136.github.io/keydb/keydb-1.0.0-dev1+2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public keydb-0.25.2
  (package
   (name "keydb")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://skif136.github.io/keydb/keydb-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))