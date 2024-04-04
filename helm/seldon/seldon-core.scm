
(define-module (helm seldon seldon-core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public seldon-core-0.2.8-SNAPSHOT
  (package
   (name "seldon-core")
   (version "0.2.8-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.8-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.7
  (package
   (name "seldon-core")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.6
  (package
   (name "seldon-core")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.5
  (package
   (name "seldon-core")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.5-SNAPSHOT
  (package
   (name "seldon-core")
   (version "0.2.5-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.5-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.4
  (package
   (name "seldon-core")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.4-SNAPSHOT
  (package
   (name "seldon-core")
   (version "0.2.4-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.4-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.3
  (package
   (name "seldon-core")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.3-SNAPSHOT
  (package
   (name "seldon-core")
   (version "0.2.3-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.3-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.2
  (package
   (name "seldon-core")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.1
  (package
   (name "seldon-core")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.2.0
  (package
   (name "seldon-core")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.8
  (package
   (name "seldon-core")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.7
  (package
   (name "seldon-core")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.6
  (package
   (name "seldon-core")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.5
  (package
   (name "seldon-core")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.5-SNAPSHOT
  (package
   (name "seldon-core")
   (version "0.1.5-SNAPSHOT")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.5-SNAPSHOT.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.4
  (package
   (name "seldon-core")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.3
  (package
   (name "seldon-core")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.2
  (package
   (name "seldon-core")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.1
  (package
   (name "seldon-core")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))

(define-public seldon-core-0.1.0
  (package
   (name "seldon-core")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/seldon-charts/seldon-core-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Seldon Core helm chart for Kubernetes")
   (description "Seldon Core helm chart for Kubernetes")
   (license #f)))