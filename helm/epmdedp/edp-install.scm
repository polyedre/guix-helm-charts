
(define-module (helm epmdedp edp-install)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public edp-install-3.8.1
  (package
   (name "edp-install")
   (version "3.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.8.0
  (package
   (name "edp-install")
   (version "3.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.5
  (package
   (name "edp-install")
   (version "3.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.4
  (package
   (name "edp-install")
   (version "3.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.3
  (package
   (name "edp-install")
   (version "3.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.2
  (package
   (name "edp-install")
   (version "3.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.1
  (package
   (name "edp-install")
   (version "3.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.7.0
  (package
   (name "edp-install")
   (version "3.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.6.0
  (package
   (name "edp-install")
   (version "3.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.5.3
  (package
   (name "edp-install")
   (version "3.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.5.2
  (package
   (name "edp-install")
   (version "3.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.5.1
  (package
   (name "edp-install")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.5.0
  (package
   (name "edp-install")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.4.1
  (package
   (name "edp-install")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.4.0
  (package
   (name "edp-install")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.3.0
  (package
   (name "edp-install")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.2.2
  (package
   (name "edp-install")
   (version "3.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.2.1
  (package
   (name "edp-install")
   (version "3.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.2.0
  (package
   (name "edp-install")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.1.0
  (package
   (name "edp-install")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-3.0.0
  (package
   (name "edp-install")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.12.2
  (package
   (name "edp-install")
   (version "2.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.12.1
  (package
   (name "edp-install")
   (version "2.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.12.0
  (package
   (name "edp-install")
   (version "2.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.11.1
  (package
   (name "edp-install")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.11.0
  (package
   (name "edp-install")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://epam.github.io/edp-install/")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.10.2
  (package
   (name "edp-install")
   (version "2.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.9.0
  (package
   (name "edp-install")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.8.4
  (package
   (name "edp-install")
   (version "2.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))

(define-public edp-install-2.7.8
  (package
   (name "edp-install")
   (version "2.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://epam.github.io/edp-helm-charts/stable/packages/edp-install-2.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://solutionshub.epam.com/solution/epam-delivery-platform")
   (synopsis "A Helm chart for EDP Install")
   (description "A Helm chart for EDP Install")
   (license #f)))