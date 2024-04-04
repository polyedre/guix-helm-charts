
(define-module (helm carbonetes-analyzer carbonetes-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public carbonetes-analyzer-1.0.6
  (package
   (name "carbonetes-analyzer")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes container security and vulnerability analysis")
   (description "Executes container security and vulnerability analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.5
  (package
   (name "carbonetes-analyzer")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes container security and vulnerability analysis")
   (description "Executes container security and vulnerability analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.4
  (package
   (name "carbonetes-analyzer")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes Carbonetes complete security analysis")
   (description "Executes Carbonetes complete security analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.3
  (package
   (name "carbonetes-analyzer")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes Carbonetes complete security analysis")
   (description "Executes Carbonetes complete security analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.2
  (package
   (name "carbonetes-analyzer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes Carbonetes complete security analysis")
   (description "Executes Carbonetes complete security analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.1
  (package
   (name "carbonetes-analyzer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes Carbonetes complete securty analysis")
   (description "Executes Carbonetes complete securty analysis")
   (license #f)))

(define-public carbonetes-analyzer-1.0.0
  (package
   (name "carbonetes-analyzer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://carbonetes.github.io/carbonetes-helm-chart/packages/carbonetes-analyzer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://carbonetes.com")
   (synopsis "Executes Carbonetes complete securty analysis")
   (description "Executes Carbonetes complete securty analysis")
   (license #f)))