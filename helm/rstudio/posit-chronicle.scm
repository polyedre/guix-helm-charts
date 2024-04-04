
(define-module (helm rstudio posit-chronicle)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public posit-chronicle-0.2.2
  (package
   (name "posit-chronicle")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/posit-chronicle-0.2.2/posit-chronicle-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.posit.co")
   (synopsis "Official Helm chart for Posit Chronicle Server")
   (description "Official Helm chart for Posit Chronicle Server")
   (license #f)))

(define-public posit-chronicle-0.2.1
  (package
   (name "posit-chronicle")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/posit-chronicle-0.2.1/posit-chronicle-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.posit.co")
   (synopsis "Official Helm chart for Posit Chronicle Server")
   (description "Official Helm chart for Posit Chronicle Server")
   (license #f)))

(define-public posit-chronicle-0.2.0
  (package
   (name "posit-chronicle")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/posit-chronicle-0.2.0/posit-chronicle-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.posit.co")
   (synopsis "Official Helm chart for Posit Chronicle Server")
   (description "Official Helm chart for Posit Chronicle Server")
   (license #f)))

(define-public posit-chronicle-0.1.0
  (package
   (name "posit-chronicle")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rstudio/helm/releases/download/posit-chronicle-0.1.0/posit-chronicle-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.posit.co")
   (synopsis "Official Helm chart for Posit Chronicle Server")
   (description "Official Helm chart for Posit Chronicle Server")
   (license #f)))