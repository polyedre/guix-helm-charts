
(define-module (helm nas-helm-charts ninja)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ninja-1.1.2
  (package
   (name "ninja")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.1.2/ninja-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.1.1
  (package
   (name "ninja")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.1.1/ninja-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.1.0
  (package
   (name "ninja")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.1.0/ninja-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.10
  (package
   (name "ninja")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.10/ninja-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.9
  (package
   (name "ninja")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.9/ninja-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.8
  (package
   (name "ninja")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.8/ninja-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.7
  (package
   (name "ninja")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.7/ninja-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.6
  (package
   (name "ninja")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.6/ninja-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.5
  (package
   (name "ninja")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.5/ninja-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.4
  (package
   (name "ninja")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.4/ninja-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))

(define-public ninja-1.0.3
  (package
   (name "ninja")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ivanwongtf/nas-helm-charts/releases/download/ninja-1.0.3/ninja-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ivanwongtf/nas-helm-charts/tree/master/charts/stable/ninja")
   (synopsis "A reverse proxy for ChatGPT")
   (description "A reverse proxy for ChatGPT")
   (license #f)))