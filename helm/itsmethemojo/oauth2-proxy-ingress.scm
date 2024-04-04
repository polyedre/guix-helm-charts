
(define-module (helm itsmethemojo oauth2-proxy-ingress)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-ingress-1.1.0
  (package
   (name "oauth2-proxy-ingress")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/oauth2-proxy-ingress-1.1.0/oauth2-proxy-ingress-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (description "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (license #f)))

(define-public oauth2-proxy-ingress-1.0.1
  (package
   (name "oauth2-proxy-ingress")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/oauth2-proxy-ingress-1.0.1/oauth2-proxy-ingress-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (description "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (license #f)))

(define-public oauth2-proxy-ingress-1.0.0
  (package
   (name "oauth2-proxy-ingress")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/itsmethemojo/helm-charts/releases/download/oauth2-proxy-ingress-1.0.0/oauth2-proxy-ingress-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (description "helm chart to create multiple ingresses to use with a single oauth2-proxy")
   (license #f)))