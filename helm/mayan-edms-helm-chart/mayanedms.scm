
(define-module (helm mayan-edms-helm-chart mayanedms)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mayanedms-4.5-2
  (package
   (name "mayanedms")
   (version "4.5-2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.mayan-edms.com/mayanedms-4.5-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mayan-edms.com/")
   (synopsis "Official Helm chart for Mayan EDMS")
   (description "Official Helm chart for Mayan EDMS")
   (license #f)))

(define-public mayanedms-4.5-1
  (package
   (name "mayanedms")
   (version "4.5-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.mayan-edms.com/mayanedms-4.5-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mayan-edms.com/")
   (synopsis "Official Helm chart for Mayan EDMS")
   (description "Official Helm chart for Mayan EDMS")
   (license #f)))

(define-public mayanedms-4.4-1
  (package
   (name "mayanedms")
   (version "4.4-1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.mayan-edms.com/mayanedms-4.4-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.mayan-edms.com/")
   (synopsis "Official Helm chart for Mayan EDMS")
   (description "Official Helm chart for Mayan EDMS")
   (license #f)))