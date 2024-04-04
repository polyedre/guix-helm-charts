
(define-module (helm wiremind postgres-operator-crds)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public postgres-operator-crds-1.9.0
  (package
   (name "postgres-operator-crds")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/postgres-operator-crds-1.9.0/postgres-operator-crds-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage postgres-operator CRDs")
   (description "Manage postgres-operator CRDs")
   (license #f)))

(define-public postgres-operator-crds-1.8.0
  (package
   (name "postgres-operator-crds")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/postgres-operator-crds-1.8.0/postgres-operator-crds-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage postgres-operator CRDs")
   (description "Manage postgres-operator CRDs")
   (license #f)))

(define-public postgres-operator-crds-1.7.1
  (package
   (name "postgres-operator-crds")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/postgres-operator-crds-1.7.1/postgres-operator-crds-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to manage postgres-operator CRDs")
   (description "A Helm chart to manage postgres-operator CRDs")
   (license #f)))

(define-public postgres-operator-crds-1.7.1-sby
  (package
   (name "postgres-operator-crds")
   (version "1.7.1-sby")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/postgres-operator-crds-1.7.1-sby/postgres-operator-crds-1.7.1-sby.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manage postgres-operator CRDs")
   (description "Manage postgres-operator CRDs")
   (license #f)))