
(define-module (helm kong ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-0.12.0
  (package
   (name "ingress")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.12.0/ingress-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.11.1
  (package
   (name "ingress")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.11.1/ingress-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.11.0
  (package
   (name "ingress")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.11.0/ingress-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.10.2
  (package
   (name "ingress")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.10.2/ingress-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.10.1
  (package
   (name "ingress")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.10.1/ingress-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.10.0
  (package
   (name "ingress")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.10.0/ingress-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.9.0
  (package
   (name "ingress")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.9.0/ingress-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.8.0
  (package
   (name "ingress")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.8.0/ingress-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.7.0
  (package
   (name "ingress")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.7.0/ingress-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.6.0
  (package
   (name "ingress")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.6.0/ingress-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.5.0
  (package
   (name "ingress")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.5.0/ingress-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.4.0
  (package
   (name "ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.4.0/ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.3.0
  (package
   (name "ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.3.0/ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.2.0
  (package
   (name "ingress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.2.0/ingress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))

(define-public ingress-0.1.0
  (package
   (name "ingress")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Kong/charts/releases/download/ingress-0.1.0/ingress-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://konghq.com/")
   (synopsis "Deploy Kong Ingress Controller and Kong Gateway")
   (description "Deploy Kong Ingress Controller and Kong Gateway")
   (license #f)))