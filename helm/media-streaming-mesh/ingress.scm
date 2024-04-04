
(define-module (helm media-streaming-mesh ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-0.1.8
  (package
   (name "ingress")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.1.8/ingress-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an ingress for MSM")
   (description "A Helm chart to deploy an ingress for MSM")
   (license #f)))

(define-public ingress-0.1.7
  (package
   (name "ingress")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.1.7/ingress-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy an ingress for MSM")
   (description "A Helm chart to deploy an ingress for MSM")
   (license #f)))

(define-public ingress-0.1.6
  (package
   (name "ingress")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.1.6/ingress-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ingress-0.1.0
  (package
   (name "ingress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.1.0/ingress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ingress-0.0.5
  (package
   (name "ingress")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.0.5/ingress-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ingress-0.0.4
  (package
   (name "ingress")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.0.4/ingress-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public ingress-0.0.3
  (package
   (name "ingress")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/media-streaming-mesh/msm-deployments/releases/download/ingress-0.0.3/ingress-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))