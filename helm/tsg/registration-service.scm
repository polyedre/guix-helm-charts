
(define-module (helm tsg registration-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public registration-service-0.1.0-feature-participant-persistence
  (package
   (name "registration-service")
   (version "0.1.0-feature-participant-persistence")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/registration-service-0.1.0-feature-participant-persistence.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the TNO EDC Registration service")
   (description "Helm chart for the TNO EDC Registration service")
   (license #f)))

(define-public registration-service-0.1.0-master
  (package
   (name "registration-service")
   (version "0.1.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/registration-service-0.1.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the TNO EDC Registration service")
   (description "Helm chart for the TNO EDC Registration service")
   (license #f)))

(define-public registration-service-0.2.0-feature-participant-persistence
  (package
   (name "registration-service")
   (version "0.2.0-feature-participant-persistence")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/registration-service-0.2.0-feature-participant-persistence.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the TNO EDC Registration service")
   (description "Helm chart for the TNO EDC Registration service")
   (license #f)))

(define-public registration-service-0.2.0-master
  (package
   (name "registration-service")
   (version "0.2.0-master")
   (source (origin
            (method url-fetch)
            (uri "https://nexus.dataspac.es/repository/tsg-helm/registration-service-0.2.0-master.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for the TNO EDC Registration service")
   (description "Helm chart for the TNO EDC Registration service")
   (license #f)))