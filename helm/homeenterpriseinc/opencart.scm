
(define-module (helm homeenterpriseinc opencart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opencart-0.3
  (package
   (name "opencart")
   (version "0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/opencart-0.3/opencart-0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ecommerce Solution")
   (description "Ecommerce Solution")
   (license #f)))

(define-public opencart-0.2
  (package
   (name "opencart")
   (version "0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/opencart-0.2/opencart-0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ecommerce Solution")
   (description "Ecommerce Solution")
   (license #f)))

(define-public opencart-0.1
  (package
   (name "opencart")
   (version "0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/HomeEnterpriseInc/helm-charts/releases/download/opencart-0.1/opencart-0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ecommerce Solution")
   (description "Ecommerce Solution")
   (license #f)))