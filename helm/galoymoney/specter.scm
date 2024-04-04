
(define-module (helm galoymoney specter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public specter-0.3.1
  (package
   (name "specter")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/specter-v0.3.1/specter-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public specter-0.3.0
  (package
   (name "specter")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/specter-v0.3.0/specter-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public specter-0.2.0
  (package
   (name "specter")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/specter-v0.2.0/specter-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public specter-0.1.1
  (package
   (name "specter")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/specter-v0.1.1/specter-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public specter-0.1.0
  (package
   (name "specter")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/GaloyMoney/charts/releases/download/specter-v0.1.0/specter-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))