
(define-module (helm andrenarchy home-assistant)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public home-assistant-14.17.0
  (package
   (name "home-assistant")
   (version "14.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.17.0/home-assistant-14.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.16.0
  (package
   (name "home-assistant")
   (version "14.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.16.0/home-assistant-14.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.15.0
  (package
   (name "home-assistant")
   (version "14.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.15.0/home-assistant-14.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.14.0
  (package
   (name "home-assistant")
   (version "14.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.14.0/home-assistant-14.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.13.0
  (package
   (name "home-assistant")
   (version "14.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.13.0/home-assistant-14.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.11.0
  (package
   (name "home-assistant")
   (version "14.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.11.0/home-assistant-14.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.10.0
  (package
   (name "home-assistant")
   (version "14.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.10.0/home-assistant-14.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.9.0
  (package
   (name "home-assistant")
   (version "14.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.9.0/home-assistant-14.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.8.0
  (package
   (name "home-assistant")
   (version "14.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.8.0/home-assistant-14.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.7.0
  (package
   (name "home-assistant")
   (version "14.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.7.0/home-assistant-14.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.6.0
  (package
   (name "home-assistant")
   (version "14.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.6.0/home-assistant-14.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.5.0
  (package
   (name "home-assistant")
   (version "14.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.5.0/home-assistant-14.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.4.0
  (package
   (name "home-assistant")
   (version "14.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.4.0/home-assistant-14.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.3.0
  (package
   (name "home-assistant")
   (version "14.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.3.0/home-assistant-14.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.2.2
  (package
   (name "home-assistant")
   (version "14.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.2.2/home-assistant-14.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.2.1
  (package
   (name "home-assistant")
   (version "14.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.2.1/home-assistant-14.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/andrenarchy/helm-charts/tree/main/charts/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.2.0
  (package
   (name "home-assistant")
   (version "14.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.2.0/home-assistant-14.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.1.0
  (package
   (name "home-assistant")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.1.0/home-assistant-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))

(define-public home-assistant-14.0.0
  (package
   (name "home-assistant")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/andrenarchy/helm-charts/releases/download/home-assistant-14.0.0/home-assistant-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-at-home/charts/tree/master/charts/stable/home-assistant")
   (synopsis "Home Assistant")
   (description "Home Assistant")
   (license #f)))