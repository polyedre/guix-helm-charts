
(define-module (helm iamalryz stolon)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stolon-0.8.0
  (package
   (name "stolon")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iamalryz/helm-charts/releases/download/stolon-0.8.0/stolon-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Stolon - PostgreSQL cloud native High Availability")
   (description "Stolon - PostgreSQL cloud native High Availability")
   (license #f)))

(define-public stolon-0.7.1
  (package
   (name "stolon")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iamalryz/helm-charts/releases/download/stolon-0.7.1/stolon-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Stolon - PostgreSQL cloud native High Availability")
   (description "Stolon - PostgreSQL cloud native High Availability")
   (license #f)))

(define-public stolon-0.6.0
  (package
   (name "stolon")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iamalryz/helm-charts/releases/download/stolon-0.6.0/stolon-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Stolon - PostgreSQL cloud native High Availability")
   (description "Stolon - PostgreSQL cloud native High Availability")
   (license #f)))

(define-public stolon-0.5.0
  (package
   (name "stolon")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iamalryz/helm-charts/releases/download/stolon-0.5.0/stolon-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Stolon - PostgreSQL cloud native High Availability")
   (description "Stolon - PostgreSQL cloud native High Availability")
   (license #f)))

(define-public stolon-0.4.1
  (package
   (name "stolon")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/iamalryz/helm-charts/releases/download/stolon-0.4.1/stolon-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Stolon - PostgreSQL cloud native High Availability")
   (description "Stolon - PostgreSQL cloud native High Availability")
   (license #f)))