
(define-module (helm vector vector-shared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vector-shared-0.2.1
  (package
   (name "vector-shared")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-shared-0.2.1/vector-shared-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "Shared dependencies of Vector Helm charts")
   (description "Shared dependencies of Vector Helm charts")
   (license #f)))

(define-public vector-shared-0.2.0
  (package
   (name "vector-shared")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vectordotdev/helm-charts/releases/download/vector-shared-0.2.0/vector-shared-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "Shared dependencies of Vector Helm charts")
   (description "Shared dependencies of Vector Helm charts")
   (license #f)))

(define-public vector-shared-0.1.0
  (package
   (name "vector-shared")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/timberio/helm-charts/releases/download/vector-shared-0.1.0/vector-shared-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vector.dev/")
   (synopsis "Shared dependencies of Vector Helm charts")
   (description "Shared dependencies of Vector Helm charts")
   (license #f)))