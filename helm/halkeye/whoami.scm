
(define-module (helm halkeye whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-1.0.1
  (package
   (name "whoami")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//whoami/whoami-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.0
  (package
   (name "whoami")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//whoami/whoami-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-0.3.2
  (package
   (name "whoami")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//whoami/whoami-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-0.3.1
  (package
   (name "whoami")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//whoami/whoami-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/containous/whoami")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))