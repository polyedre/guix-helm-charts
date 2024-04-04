
(define-module (helm wyrihaximusnet commento)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public commento-0.2.2
  (package
   (name "commento")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.2.2/commento-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.2.1
  (package
   (name "commento")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.2.1/commento-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.2.0
  (package
   (name "commento")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.2.0/commento-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.1.3
  (package
   (name "commento")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.1.3/commento-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.1.2
  (package
   (name "commento")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.1.2/commento-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.1.1
  (package
   (name "commento")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.1.1/commento-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))

(define-public commento-0.1.0
  (package
   (name "commento")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/WyriHaximusNet/helm-charts/releases/download/commento-0.1.0/commento-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://commento.io/")
   (synopsis "Helm chart to install commento on a kubernetes cluster")
   (description "Helm chart to install commento on a kubernetes cluster")
   (license #f)))