
(define-module (helm damoun gickup)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gickup-1.10.0
  (package
   (name "gickup")
   (version "1.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.10.0/gickup-1.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.9.0
  (package
   (name "gickup")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.9.0/gickup-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.8.0
  (package
   (name "gickup")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.8.0/gickup-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.5.0
  (package
   (name "gickup")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.5.0/gickup-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.4.0
  (package
   (name "gickup")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.4.0/gickup-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.3.0
  (package
   (name "gickup")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.3.0/gickup-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.2.2
  (package
   (name "gickup")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.2.2/gickup-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.2.1
  (package
   (name "gickup")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.2.1/gickup-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.2.0
  (package
   (name "gickup")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.2.0/gickup-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.1.0
  (package
   (name "gickup")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.1.0/gickup-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-1.0.5
  (package
   (name "gickup")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-1.0.5/gickup-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup cron job Helm Chart")
   (description "Gickup cron job Helm Chart")
   (license #f)))

(define-public gickup-0.1.0
  (package
   (name "gickup")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/damoun/helm-charts/releases/download/gickup-0.1.0/gickup-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Gickup helm chart")
   (description "Gickup helm chart")
   (license #f)))