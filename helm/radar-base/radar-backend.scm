
(define-module (helm radar-base radar-backend)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public radar-backend-0.2.1
  (package
   (name "radar-backend")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.2.1/radar-backend-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))

(define-public radar-backend-0.2.0
  (package
   (name "radar-backend")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.2.0/radar-backend-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))

(define-public radar-backend-0.1.4
  (package
   (name "radar-backend")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.1.4/radar-backend-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))

(define-public radar-backend-0.1.3
  (package
   (name "radar-backend")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.1.3/radar-backend-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://radar-base.org")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))

(define-public radar-backend-0.1.2
  (package
   (name "radar-backend")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.1.2/radar-backend-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))

(define-public radar-backend-0.1.1
  (package
   (name "radar-backend")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/RADAR-base/radar-helm-charts/releases/download/radar-backend-0.1.1/radar-backend-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (description "A Helm chart for RADAR-Base backend services which provides a layer to monitor and analyze streams of wearable data and write data to  storage.")
   (license #f)))