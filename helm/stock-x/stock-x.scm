
(define-module (helm stock-x stock-x)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public stock-x-0.1.5
  (package
   (name "stock-x")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))

(define-public stock-x-0.1.4
  (package
   (name "stock-x")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))

(define-public stock-x-0.1.3
  (package
   (name "stock-x")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))

(define-public stock-x-0.1.2
  (package
   (name "stock-x")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))

(define-public stock-x-0.1.1
  (package
   (name "stock-x")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))

(define-public stock-x-0.1.0
  (package
   (name "stock-x")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://circle-1.github.io/helm-charts/stock-x-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Circle-1/Stock-X")
   (synopsis "An app to analyse Stock Market data and provide predictions")
   (description "An app to analyse Stock Market data and provide predictions")
   (license #f)))