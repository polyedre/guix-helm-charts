
(define-module (helm camptocamp-ingress ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-1.0.1
  (package
   (name "ingress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/1.0.1/ingress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-1.0.0
  (package
   (name "ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/1.0.0/ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.5.0
  (package
   (name "ingress")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.5.0/ingress-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.4.2
  (package
   (name "ingress")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.4.2/ingress-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.4.1
  (package
   (name "ingress")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.4.1/ingress-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.4.0
  (package
   (name "ingress")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.4.0/ingress-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.3.0
  (package
   (name "ingress")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.3.0/ingress-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.5
  (package
   (name "ingress")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.5/ingress-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.4
  (package
   (name "ingress")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.4/ingress-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.3
  (package
   (name "ingress")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.3/ingress-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.2
  (package
   (name "ingress")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.2/ingress-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.1
  (package
   (name "ingress")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.1/ingress-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))

(define-public ingress-0.2.0
  (package
   (name "ingress")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/camptocamp/helm-ingress/releases/download/0.2.0/ingress-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "http://camptocamp.com/")
   (synopsis "A Helm chart for deploying an ingress")
   (description "A Helm chart for deploying an ingress")
   (license #f)))