
(define-module (helm empathyco devlake)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public devlake-1.0.4
  (package
   (name "devlake")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/devlake-1.0.4/devlake-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DevLake")
   (description "Helm chart for DevLake")
   (license #f)))

(define-public devlake-1.0.3
  (package
   (name "devlake")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/devlake-1.0.3/devlake-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DevLake")
   (description "Helm chart for DevLake")
   (license #f)))

(define-public devlake-1.0.2
  (package
   (name "devlake")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/devlake-1.0.2/devlake-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DevLake")
   (description "Helm chart for DevLake")
   (license #f)))

(define-public devlake-1.0.1
  (package
   (name "devlake")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/devlake-1.0.1/devlake-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DevLake")
   (description "Helm chart for DevLake")
   (license #f)))

(define-public devlake-1.0.0
  (package
   (name "devlake")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/devlake-1.0.0/devlake-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart for DevLake")
   (description "Helm chart for DevLake")
   (license #f)))