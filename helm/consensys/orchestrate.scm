
(define-module (helm consensys orchestrate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public orchestrate-3.0.0
  (package
   (name "orchestrate")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.8
  (package
   (name "orchestrate")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.7
  (package
   (name "orchestrate")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.6
  (package
   (name "orchestrate")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.5
  (package
   (name "orchestrate")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.4
  (package
   (name "orchestrate")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.2
  (package
   (name "orchestrate")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.1
  (package
   (name "orchestrate")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-2.0.0
  (package
   (name "orchestrate")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.8
  (package
   (name "orchestrate")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.7
  (package
   (name "orchestrate")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.6
  (package
   (name "orchestrate")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.5
  (package
   (name "orchestrate")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.4
  (package
   (name "orchestrate")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.3
  (package
   (name "orchestrate")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.2
  (package
   (name "orchestrate")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.1
  (package
   (name "orchestrate")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))

(define-public orchestrate-1.0.0
  (package
   (name "orchestrate")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://artifacts.consensys.net/public/helm/helm/charts/orchestrate-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.orchestrate.consensys.net/")
   (synopsis "Helm chart for Orchestrate")
   (description "Helm chart for Orchestrate")
   (license #f)))