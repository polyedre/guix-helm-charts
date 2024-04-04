
(define-module (helm epinio epinio-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public epinio-ui-1.7.2
  (package
   (name "epinio-ui")
   (version "1.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.7.2/epinio-ui-1.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.7.1
  (package
   (name "epinio-ui")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.7.1/epinio-ui-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.7.0
  (package
   (name "epinio-ui")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.7.0/epinio-ui-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.5.3
  (package
   (name "epinio-ui")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.5.3/epinio-ui-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.5.2
  (package
   (name "epinio-ui")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.5.2/epinio-ui-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.5.1
  (package
   (name "epinio-ui")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.5.1/epinio-ui-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-1.2.0
  (package
   (name "epinio-ui")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-1.2.0/epinio-ui-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.7.0
  (package
   (name "epinio-ui")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.7.0/epinio-ui-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.6.0
  (package
   (name "epinio-ui")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.6.0/epinio-ui-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.4.0
  (package
   (name "epinio-ui")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.4.0/epinio-ui-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.3.2
  (package
   (name "epinio-ui")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.3.2/epinio-ui-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.2.0
  (package
   (name "epinio-ui")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.2.0/epinio-ui-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.1.2
  (package
   (name "epinio-ui")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.1.2/epinio-ui-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.1.1
  (package
   (name "epinio-ui")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.1.1/epinio-ui-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/epinio/epinio")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.1.0
  (package
   (name "epinio-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.1.0/epinio-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.0.2
  (package
   (name "epinio-ui")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.0.2/epinio-ui-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))

(define-public epinio-ui-0.0.1
  (package
   (name "epinio-ui")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/epinio/helm-charts/releases/download/epinio-ui-0.0.1/epinio-ui-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Epinio UI")
   (description "A Helm chart for the Epinio UI")
   (license #f)))