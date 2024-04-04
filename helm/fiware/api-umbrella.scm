
(define-module (helm fiware api-umbrella)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public api-umbrella-0.0.14
  (package
   (name "api-umbrella")
   (version "0.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.14/api-umbrella-0.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.9
  (package
   (name "api-umbrella")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.9/api-umbrella-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.8
  (package
   (name "api-umbrella")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.8/api-umbrella-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.7
  (package
   (name "api-umbrella")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.7/api-umbrella-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.6
  (package
   (name "api-umbrella")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.6/api-umbrella-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.5
  (package
   (name "api-umbrella")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.5/api-umbrella-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.4
  (package
   (name "api-umbrella")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.4/api-umbrella-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.3
  (package
   (name "api-umbrella")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.3/api-umbrella-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.2
  (package
   (name "api-umbrella")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.2/api-umbrella-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))

(define-public api-umbrella-0.0.1
  (package
   (name "api-umbrella")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/api-umbrella-0.0.1/api-umbrella-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://api-umbrella.readthedocs.io/en/latest/index.html")
   (synopsis "A Helm chart for running api-umbrella on kubernetes.")
   (description "A Helm chart for running api-umbrella on kubernetes.")
   (license #f)))