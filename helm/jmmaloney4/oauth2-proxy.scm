
(define-module (helm jmmaloney4 oauth2-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oauth2-proxy-6.0.8
  (package
   (name "oauth2-proxy")
   (version "6.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.8/oauth2-proxy-6.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.7
  (package
   (name "oauth2-proxy")
   (version "6.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.7/oauth2-proxy-6.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.6
  (package
   (name "oauth2-proxy")
   (version "6.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.6/oauth2-proxy-6.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.5
  (package
   (name "oauth2-proxy")
   (version "6.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.5/oauth2-proxy-6.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.4
  (package
   (name "oauth2-proxy")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.4/oauth2-proxy-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.3
  (package
   (name "oauth2-proxy")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.3/oauth2-proxy-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.1
  (package
   (name "oauth2-proxy")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.1/oauth2-proxy-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-6.0.0
  (package
   (name "oauth2-proxy")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-6.0.0/oauth2-proxy-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.10
  (package
   (name "oauth2-proxy")
   (version "5.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-5.0.10/oauth2-proxy-5.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.8
  (package
   (name "oauth2-proxy")
   (version "5.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-5.0.8/oauth2-proxy-5.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))

(define-public oauth2-proxy-5.0.7
  (package
   (name "oauth2-proxy")
   (version "5.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/oauth2-proxy-5.0.7/oauth2-proxy-5.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/oauth2-proxy")
   (synopsis "A reverse proxy that provides authentication with Google, Github or other providers")
   (description "A reverse proxy that provides authentication with Google, Github or other providers")
   (license #f)))