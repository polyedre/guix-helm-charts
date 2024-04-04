
(define-module (helm fiware mintaka)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mintaka-0.1.0
  (package
   (name "mintaka")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/mintaka-0.1.0/mintaka-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running mintaka on kubernetes.")
   (description "A Helm chart for running mintaka on kubernetes.")
   (license #f)))

(define-public mintaka-0.0.5
  (package
   (name "mintaka")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/mintaka-0.0.5/mintaka-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running mintaka on kubernetes.")
   (description "A Helm chart for running mintaka on kubernetes.")
   (license #f)))

(define-public mintaka-0.0.3
  (package
   (name "mintaka")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/mintaka-0.0.3/mintaka-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running mintaka on kubernetes.")
   (description "A Helm chart for running mintaka on kubernetes.")
   (license #f)))

(define-public mintaka-0.0.2
  (package
   (name "mintaka")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/mintaka-0.0.2/mintaka-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running mintaka on kubernetes.")
   (description "A Helm chart for running mintaka on kubernetes.")
   (license #f)))

(define-public mintaka-0.0.1
  (package
   (name "mintaka")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/FIWARE/helm-charts/releases/download/mintaka-0.0.1/mintaka-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for running mintaka on kubernetes.")
   (description "A Helm chart for running mintaka on kubernetes.")
   (license #f)))