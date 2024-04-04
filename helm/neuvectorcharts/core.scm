
(define-module (helm neuvectorcharts core)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public core-2.7.3
  (package
   (name "core")
   (version "2.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.7.2
  (package
   (name "core")
   (version "2.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.7.1
  (package
   (name "core")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.7.0
  (package
   (name "core")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.6
  (package
   (name "core")
   (version "2.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.5
  (package
   (name "core")
   (version "2.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.4
  (package
   (name "core")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.3
  (package
   (name "core")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.2
  (package
   (name "core")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.1
  (package
   (name "core")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.6.0
  (package
   (name "core")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.5
  (package
   (name "core")
   (version "2.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.4
  (package
   (name "core")
   (version "2.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.3
  (package
   (name "core")
   (version "2.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.2
  (package
   (name "core")
   (version "2.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.1
  (package
   (name "core")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.4.0
  (package
   (name "core")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.5
  (package
   (name "core")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.4
  (package
   (name "core")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.3
  (package
   (name "core")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.2
  (package
   (name "core")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.1
  (package
   (name "core")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.0
  (package
   (name "core")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.0-b2
  (package
   (name "core")
   (version "2.2.0-b2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.0-b2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-2.2.0-b1
  (package
   (name "core")
   (version "2.2.0-b1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-2.2.0-b1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.9.2
  (package
   (name "core")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.9.1
  (package
   (name "core")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.9.0
  (package
   (name "core")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.9
  (package
   (name "core")
   (version "1.8.9")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.8
  (package
   (name "core")
   (version "1.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.7
  (package
   (name "core")
   (version "1.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.6
  (package
   (name "core")
   (version "1.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.5
  (package
   (name "core")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.4
  (package
   (name "core")
   (version "1.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.3
  (package
   (name "core")
   (version "1.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.2
  (package
   (name "core")
   (version "1.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.8.0
  (package
   (name "core")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.7
  (package
   (name "core")
   (version "1.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.6
  (package
   (name "core")
   (version "1.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.5
  (package
   (name "core")
   (version "1.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.2
  (package
   (name "core")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.1
  (package
   (name "core")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.7.0
  (package
   (name "core")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.9
  (package
   (name "core")
   (version "1.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.8
  (package
   (name "core")
   (version "1.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.7
  (package
   (name "core")
   (version "1.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.6
  (package
   (name "core")
   (version "1.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.5
  (package
   (name "core")
   (version "1.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.4
  (package
   (name "core")
   (version "1.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "Helm chart for NeuVector's core services")
   (description "Helm chart for NeuVector's core services")
   (license #f)))

(define-public core-1.6.1
  (package
   (name "core")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://neuvector.github.io/neuvector-helm/core-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (description "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (license #f)))