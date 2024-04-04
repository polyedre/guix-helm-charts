
(define-module (helm wyrihaximusnet commentoplusplus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commentoplusplus-0.4.0
  (package
   (name "commentoplusplus")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commentoplusplus-0.4.0/commentoplusplus-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/souramoo/commentoplusplus/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commentoplusplus-0.3.0
  (package
   (name "commentoplusplus")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commentoplusplus-0.3.0/commentoplusplus-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/souramoo/commentoplusplus/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commentoplusplus-0.2.1
  (package
   (name "commentoplusplus")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commentoplusplus-0.2.1/commentoplusplus-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/souramoo/commentoplusplus/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commentoplusplus-0.2.0
  (package
   (name "commentoplusplus")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commentoplusplus-0.2.0/commentoplusplus-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/souramoo/commentoplusplus/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))