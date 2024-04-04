
(define-module (helm ricardo gke-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gke-ingress-0.4.0
  (package
   (name "gke-ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/gke-ingress-0.4.0/gke-ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gke-ingress and related resources")
   (description "gke-ingress and related resources")
   (license #f)))

(define-public gke-ingress-0.3.0
  (package
   (name "gke-ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/gke-ingress-0.3.0/gke-ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gke-ingress and related resources")
   (description "gke-ingress and related resources")
   (license #f)))

(define-public gke-ingress-0.2.0
  (package
   (name "gke-ingress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/gke-ingress-0.2.0/gke-ingress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gke-ingress and related resources")
   (description "gke-ingress and related resources")
   (license #f)))

(define-public gke-ingress-0.1.0
  (package
   (name "gke-ingress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ricardo-ch/helm-charts/releases/download/gke-ingress-0.1.0/gke-ingress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "gke-ingress and related resources")
   (description "gke-ingress and related resources")
   (license #f)))