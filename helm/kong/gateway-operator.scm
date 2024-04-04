
(define-module (helm kong gateway-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gateway-operator-0.1.5
  (package
   (name "gateway-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.1.5/gateway-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.1.4
  (package
   (name "gateway-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.1.4/gateway-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.1.3
  (package
   (name "gateway-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.1.3/gateway-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.1.2
  (package
   (name "gateway-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.1.2/gateway-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.1.1
  (package
   (name "gateway-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.1.1/gateway-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.0.1-alpha.2
  (package
   (name "gateway-operator")
   (version "0.0.1-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.0.1-alpha.2/gateway-operator-0.0.1-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))

(define-public gateway-operator-0.0.1-alpha.1
  (package
   (name "gateway-operator")
   (version "0.0.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/gateway-operator-0.0.1-alpha.1/gateway-operator-0.0.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Gateway Operator")
   (description "Deploy Kong Gateway Operator")
   (license #f)))