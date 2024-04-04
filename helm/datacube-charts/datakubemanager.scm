
(define-module (helm datacube-charts datakubemanager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datakubemanager-0.2.4
  (package
   (name "datakubemanager")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datakubemanager-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deploying Datakubemanager")
   (description "A Helm chart for Deploying Datakubemanager")
   (license #f)))

(define-public datakubemanager-0.2.3
  (package
   (name "datakubemanager")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datakubemanager-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deploying Datakubemanager")
   (description "A Helm chart for Deploying Datakubemanager")
   (license #f)))

(define-public datakubemanager-0.2.2
  (package
   (name "datakubemanager")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datakubemanager-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deploying Datakubemanager")
   (description "A Helm chart for Deploying Datakubemanager")
   (license #f)))

(define-public datakubemanager-0.2.1
  (package
   (name "datakubemanager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://opendatacube.github.io/datacube-charts/charts/datakubemanager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Deploying Datakubemanager")
   (description "A Helm chart for Deploying Datakubemanager")
   (license #f)))