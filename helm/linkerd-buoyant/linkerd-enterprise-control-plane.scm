
(define-module (helm linkerd-buoyant linkerd-enterprise-control-plane)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd-enterprise-control-plane-2.15.1
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.1/linkerd-enterprise-control-plane-2.15.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.1-3
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.1-3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.1-3/linkerd-enterprise-control-plane-2.15.1-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.1-2
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.1-2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.1-2/linkerd-enterprise-control-plane-2.15.1-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.1-1
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.1-1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.1-1/linkerd-enterprise-control-plane-2.15.1-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.1-0
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.1-0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.1-0/linkerd-enterprise-control-plane-2.15.1-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.0
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.0/linkerd-enterprise-control-plane-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.0-rc3
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.0-rc3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.0-rc3/linkerd-enterprise-control-plane-2.15.0-rc3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.0-rc2
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.0-rc2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.0-rc2/linkerd-enterprise-control-plane-2.15.0-rc2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.0-rc1
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.0-rc1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.0-rc1/linkerd-enterprise-control-plane-2.15.0-rc1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))

(define-public linkerd-enterprise-control-plane-2.15.0-0
  (package
   (name "linkerd-enterprise-control-plane")
   (version "2.15.0-0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/BuoyantIO/linkerd-buoyant/releases/download/enterprise-2.15.0-0/linkerd-enterprise-control-plane-2.15.0-0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://buoyant.io")
   (synopsis "Buoyant Enterprise Linkerd")
   (description "Buoyant Enterprise Linkerd")
   (license #f)))