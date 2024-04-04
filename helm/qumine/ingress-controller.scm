
(define-module (helm qumine ingress-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-controller-0.8.500
  (package
   (name "ingress-controller")
   (version "0.8.500")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.500/ingress-controller-0.8.500.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.401
  (package
   (name "ingress-controller")
   (version "0.8.401")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.401/ingress-controller-0.8.401.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.400
  (package
   (name "ingress-controller")
   (version "0.8.400")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.400/ingress-controller-0.8.400.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.4
  (package
   (name "ingress-controller")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.4/ingress-controller-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.3
  (package
   (name "ingress-controller")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.3/ingress-controller-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.2
  (package
   (name "ingress-controller")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.2/ingress-controller-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.8.1
  (package
   (name "ingress-controller")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.8.1/ingress-controller-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))

(define-public ingress-controller-0.7.0
  (package
   (name "ingress-controller")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/qumine/charts/releases/download/ingress-controller-0.7.0/ingress-controller-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ingress.qumine.io/")
   (synopsis "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (description "Kubernetes ingress controller for routing Minecraft connections based on the requested hostname")
   (license #f)))