
(define-module (helm linkerd-buoyant linkerd-preview-control-plane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-preview-control-plane-24.4.1
  (package
   (name "linkerd-preview-control-plane")
   (version "24.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.4.1/linkerd-preview-control-plane-24.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.3.3
  (package
   (name "linkerd-preview-control-plane")
   (version "24.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.3.3/linkerd-preview-control-plane-24.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.3.2
  (package
   (name "linkerd-preview-control-plane")
   (version "24.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.3.2/linkerd-preview-control-plane-24.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.3.1
  (package
   (name "linkerd-preview-control-plane")
   (version "24.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.3.1/linkerd-preview-control-plane-24.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.2.3
  (package
   (name "linkerd-preview-control-plane")
   (version "24.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.2.3/linkerd-preview-control-plane-24.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.2.2
  (package
   (name "linkerd-preview-control-plane")
   (version "24.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.2.2/linkerd-preview-control-plane-24.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.2.1
  (package
   (name "linkerd-preview-control-plane")
   (version "24.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.2.1/linkerd-preview-control-plane-24.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.1.5
  (package
   (name "linkerd-preview-control-plane")
   (version "24.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.1.5/linkerd-preview-control-plane-24.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.1.4
  (package
   (name "linkerd-preview-control-plane")
   (version "24.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.1.4/linkerd-preview-control-plane-24.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.1.3
  (package
   (name "linkerd-preview-control-plane")
   (version "24.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.1.3/linkerd-preview-control-plane-24.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.1.2
  (package
   (name "linkerd-preview-control-plane")
   (version "24.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.1.2/linkerd-preview-control-plane-24.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-preview-control-plane-24.1.1
  (package
   (name "linkerd-preview-control-plane")
   (version "24.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/preview-24.1.1/linkerd-preview-control-plane-24.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))