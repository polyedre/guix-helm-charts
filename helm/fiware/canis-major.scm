
(define-module (helm fiware canis-major)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public canis-major-0.0.7
  (package
   (name "canis-major")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.7/canis-major-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))

(define-public canis-major-0.0.6
  (package
   (name "canis-major")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.6/canis-major-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))

(define-public canis-major-0.0.5
  (package
   (name "canis-major")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.5/canis-major-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))

(define-public canis-major-0.0.4
  (package
   (name "canis-major")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.4/canis-major-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))

(define-public canis-major-0.0.3
  (package
   (name "canis-major")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.3/canis-major-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))

(define-public canis-major-0.0.1
  (package
   (name "canis-major")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/canis-major-0.0.1/canis-major-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running canis major on kubernetes.")
   (description "A Helm chart for running canis major on kubernetes.")
   (license #f)))