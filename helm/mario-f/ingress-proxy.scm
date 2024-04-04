
(define-module (helm mario-f ingress-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ingress-proxy-1.4.0
  (package
   (name "ingress-proxy")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.4.0/ingress-proxy-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.3.0
  (package
   (name "ingress-proxy")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.3.0/ingress-proxy-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.2.0
  (package
   (name "ingress-proxy")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.2.0/ingress-proxy-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.1.1
  (package
   (name "ingress-proxy")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.1.1/ingress-proxy-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.1.0
  (package
   (name "ingress-proxy")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.1.0/ingress-proxy-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.0.1
  (package
   (name "ingress-proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.0.1/ingress-proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))

(define-public ingress-proxy-1.0.0
  (package
   (name "ingress-proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/ingress-proxy-1.0.0/ingress-proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A simple ingress proxy helm chart")
   (description "A simple ingress proxy helm chart")
   (license #f)))