
(define-module (helm linkerd-buoyant buoyant-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public buoyant-operator-0.1.1
  (package
   (name "buoyant-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/operator-v0.1.1/buoyant-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "Fully managed Linkerd.")
   (description "Fully managed Linkerd.")
   (license #f)))

(define-public buoyant-operator-0.1.0
  (package
   (name "buoyant-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/operator-v0.1.0/buoyant-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "Fully managed Linkerd.")
   (description "Fully managed Linkerd.")
   (license #f)))

(define-public buoyant-operator-0.0.9
  (package
   (name "buoyant-operator")
   (version "0.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/operator-v0.0.9/buoyant-operator-0.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "Fully managed Linkerd.")
   (description "Fully managed Linkerd.")
   (license #f)))

(define-public buoyant-operator-0.0.8
  (package
   (name "buoyant-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/operator-v0.0.8/buoyant-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io/cloud")
   (synopsis "Fully managed Linkerd.")
   (description "Fully managed Linkerd.")
   (license #f)))