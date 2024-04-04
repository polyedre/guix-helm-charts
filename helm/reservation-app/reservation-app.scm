
(define-module (helm reservation-app reservation-app)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reservation-app-1.0.9
  (package
   (name "reservation-app")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.9/reservation-app-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))

(define-public reservation-app-1.0.8
  (package
   (name "reservation-app")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.8/reservation-app-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))

(define-public reservation-app-1.0.7
  (package
   (name "reservation-app")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.7/reservation-app-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))

(define-public reservation-app-1.0.6
  (package
   (name "reservation-app")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.6/reservation-app-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))

(define-public reservation-app-1.0.5
  (package
   (name "reservation-app")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.5/reservation-app-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))

(define-public reservation-app-1.0.4
  (package
   (name "reservation-app")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zbalogh/reservation-app/releases/download/reservation-app-1.0.4/reservation-app-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Reservation App on Kubernetes")
   (description "A Helm chart for Reservation App on Kubernetes")
   (license #f)))