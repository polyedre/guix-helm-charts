
(define-module (helm neuvectorcharts monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public monitor-2.7.3
  (package
   (name "monitor")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.7.2
  (package
   (name "monitor")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.7.1
  (package
   (name "monitor")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.7.0
  (package
   (name "monitor")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.6
  (package
   (name "monitor")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.5
  (package
   (name "monitor")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.4
  (package
   (name "monitor")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.3
  (package
   (name "monitor")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.2
  (package
   (name "monitor")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.1
  (package
   (name "monitor")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.6.0
  (package
   (name "monitor")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.5
  (package
   (name "monitor")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.4
  (package
   (name "monitor")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.3
  (package
   (name "monitor")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.2
  (package
   (name "monitor")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.1
  (package
   (name "monitor")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.4.0
  (package
   (name "monitor")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.5
  (package
   (name "monitor")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.4
  (package
   (name "monitor")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.3
  (package
   (name "monitor")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.2
  (package
   (name "monitor")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.1
  (package
   (name "monitor")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.0
  (package
   (name "monitor")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.0-b2
  (package
   (name "monitor")
   (version "2.2.0-b2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.0-b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-2.2.0-b1
  (package
   (name "monitor")
   (version "2.2.0-b1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-2.2.0-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-1.9.2
  (package
   (name "monitor")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-0.9.4
  (package
   (name "monitor")
   (version "0.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-0.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-0.9.3
  (package
   (name "monitor")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-0.9.2
  (package
   (name "monitor")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))

(define-public monitor-0.9.1
  (package
   (name "monitor")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/monitor-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector monitor services")
   (description "Helm chart for NeuVector monitor services")
   (license #f)))