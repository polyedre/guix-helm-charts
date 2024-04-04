
(define-module (helm zekker6 homer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homer-8.10.0
  (package
   (name "homer")
   (version "8.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zekker6/helm-charts/releases/download/homer-8.10.0/homer-8.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.9.0
  (package
   (name "homer")
   (version "8.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.8.0
  (package
   (name "homer")
   (version "8.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.6.0
  (package
   (name "homer")
   (version "8.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.5.0
  (package
   (name "homer")
   (version "8.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.4.0
  (package
   (name "homer")
   (version "8.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.3.3
  (package
   (name "homer")
   (version "8.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.3.2
  (package
   (name "homer")
   (version "8.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.3.1
  (package
   (name "homer")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.3.0
  (package
   (name "homer")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.2.1
  (package
   (name "homer")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.2.0
  (package
   (name "homer")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.1.2
  (package
   (name "homer")
   (version "8.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.1.1
  (package
   (name "homer")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))

(define-public homer-8.1.0
  (package
   (name "homer")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zekker6.github.io/helm-charts/apps/homer-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zekker6/helm-charts/tree/main/charts/apps/matrix")
   (synopsis "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (description "A dead simple static HOMepage for your servER to keep your services on hand, from a simple yaml configuration file.")
   (license #f)))