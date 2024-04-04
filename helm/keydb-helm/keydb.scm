
(define-module (helm keydb-helm keydb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keydb-1.0.5
  (package
   (name "keydb")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fniko/keydb-helm-chart/releases/download/keydb-1.0.5/keydb-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keydb.dev")
   (synopsis "A Helm chart for KeyDB")
   (description "A Helm chart for KeyDB")
   (license #f)))

(define-public keydb-1.0.4
  (package
   (name "keydb")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fniko/keydb-helm-chart/releases/download/keydb-1.0.4/keydb-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keydb.dev")
   (synopsis "A Helm chart for KeyDB")
   (description "A Helm chart for KeyDB")
   (license #f)))

(define-public keydb-1.0.3
  (package
   (name "keydb")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fniko/keydb-helm-chart/releases/download/keydb-1.0.3/keydb-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keydb.dev")
   (synopsis "A Helm chart for KeyDB")
   (description "A Helm chart for KeyDB")
   (license #f)))

(define-public keydb-1.0.2
  (package
   (name "keydb")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/fniko/keydb-helm-chart/releases/download/keydb-1.0.2/keydb-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keydb.dev")
   (synopsis "A Helm chart for KeyDB")
   (description "A Helm chart for KeyDB")
   (license #f)))