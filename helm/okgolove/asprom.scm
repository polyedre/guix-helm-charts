
(define-module (helm okgolove asprom)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public asprom-2.0.0
  (package
   (name "asprom")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/okgolove/helm-charts/releases/download/asprom-2.0.0/asprom-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.6.0
  (package
   (name "asprom")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.5.0
  (package
   (name "asprom")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.4.0
  (package
   (name "asprom")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.3.0
  (package
   (name "asprom")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.2.0
  (package
   (name "asprom")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.1.0
  (package
   (name "asprom")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))

(define-public asprom-1.0.0
  (package
   (name "asprom")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://okgolove.github.io/helm-charts/asprom/asprom-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/alicebob/asprom")
   (synopsis "Asprom provides aerospike metrics for prometheus")
   (description "Asprom provides aerospike metrics for prometheus")
   (license #f)))