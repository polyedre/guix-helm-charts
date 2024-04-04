
(define-module (helm heywood8-helm-charts nominatim)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nominatim-3.10.8
  (package
   (name "nominatim")
   (version "3.10.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.8/nominatim-3.10.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.6
  (package
   (name "nominatim")
   (version "3.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.6/nominatim-3.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.5
  (package
   (name "nominatim")
   (version "3.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.5/nominatim-3.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.4
  (package
   (name "nominatim")
   (version "3.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.4/nominatim-3.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.3
  (package
   (name "nominatim")
   (version "3.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.3/nominatim-3.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.2
  (package
   (name "nominatim")
   (version "3.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.2/nominatim-3.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nominatim-3.10.0
  (package
   (name "nominatim")
   (version "3.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/heywood8/helm-charts/releases/download/nominatim-3.10.0/nominatim-3.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))