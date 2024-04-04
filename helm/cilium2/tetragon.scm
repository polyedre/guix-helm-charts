
(define-module (helm cilium2 tetragon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public tetragon-1.0.2
  (package
   (name "tetragon")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.1
  (package
   (name "tetragon")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.0
  (package
   (name "tetragon")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.0-rc.5
  (package
   (name "tetragon")
   (version "1.0.0-rc.5")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.0-rc.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.0-rc.3
  (package
   (name "tetragon")
   (version "1.0.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.0-rc.2
  (package
   (name "tetragon")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-1.0.0-rc.1
  (package
   (name "tetragon")
   (version "1.0.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-1.0.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.11.0
  (package
   (name "tetragon")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.10.0
  (package
   (name "tetragon")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.9.0
  (package
   (name "tetragon")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.8.4
  (package
   (name "tetragon")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.8.3
  (package
   (name "tetragon")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.8.2
  (package
   (name "tetragon")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.8.1
  (package
   (name "tetragon")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))

(define-public tetragon-0.8.0
  (package
   (name "tetragon")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://cilium.github.io/charts/tetragon-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for Tetragon")
   (description "Helm chart for Tetragon")
   (license #f)))