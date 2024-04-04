
(define-module (helm k8s-home-lab-repo home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-14.0.1
  (package
   (name "home-assistant")
   (version "14.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/home-assistant-14.0.1/home-assistant-14.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.0.0
  (package
   (name "home-assistant")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/home-assistant-14.0.0/home-assistant-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))