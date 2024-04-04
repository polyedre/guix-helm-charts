
(define-module (helm vhdirk homarr)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public homarr-0.1.5
  (package
   (name "homarr")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/homarr-0.1.5/homarr-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vhdirk/helm-charts")
   (synopsis "A simple, yet powerful dashboard for your server.")
   (description "A simple, yet powerful dashboard for your server.")
   (license #f)))

(define-public homarr-0.1.4
  (package
   (name "homarr")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/homarr-0.1.4/homarr-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vhdirk/helm-charts")
   (synopsis "Homarr dashboard")
   (description "Homarr dashboard")
   (license #f)))

(define-public homarr-0.1.3
  (package
   (name "homarr")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/homarr-0.1.3/homarr-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Homarr dashboard")
   (description "Homarr dashboard")
   (license #f)))

(define-public homarr-0.1.2
  (package
   (name "homarr")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/helm-charts/releases/download/homarr-0.1.2/homarr-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Homarr dashboard")
   (description "Homarr dashboard")
   (license #f)))

(define-public homarr-0.1.1
  (package
   (name "homarr")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/vhdirk/charts/releases/download/homarr-0.1.1/homarr-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Homarr dashboard")
   (description "Homarr dashboard")
   (license #f)))