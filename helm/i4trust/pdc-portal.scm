
(define-module (helm i4trust pdc-portal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pdc-portal-2.3.2
  (package
   (name "pdc-portal")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.3.2/pdc-portal-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.3.0
  (package
   (name "pdc-portal")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.3.0/pdc-portal-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.7
  (package
   (name "pdc-portal")
   (version "2.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.7/pdc-portal-2.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.6
  (package
   (name "pdc-portal")
   (version "2.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.6/pdc-portal-2.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.5
  (package
   (name "pdc-portal")
   (version "2.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.5/pdc-portal-2.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.4
  (package
   (name "pdc-portal")
   (version "2.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.4/pdc-portal-2.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.3
  (package
   (name "pdc-portal")
   (version "2.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.3/pdc-portal-2.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.2
  (package
   (name "pdc-portal")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.2/pdc-portal-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.2.1
  (package
   (name "pdc-portal")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.2.1/pdc-portal-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.1.1
  (package
   (name "pdc-portal")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.1.1/pdc-portal-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.1.0
  (package
   (name "pdc-portal")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.1.0/pdc-portal-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-2.0.0
  (package
   (name "pdc-portal")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-2.0.0/pdc-portal-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-0.3.1
  (package
   (name "pdc-portal")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-0.3.1/pdc-portal-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-0.3.0
  (package
   (name "pdc-portal")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-0.3.0/pdc-portal-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-0.2.0
  (package
   (name "pdc-portal")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-0.2.0/pdc-portal-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-0.0.5
  (package
   (name "pdc-portal")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-0.0.5/pdc-portal-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))

(define-public pdc-portal-0.0.4
  (package
   (name "pdc-portal")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/i4Trust/helm-charts/releases/download/pdc-portal-0.0.4/pdc-portal-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/i4trust/pdc-portal")
   (synopsis "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (description "A Helm chart for running the Packet Delivery Portal application on kubernetes.")
   (license #f)))