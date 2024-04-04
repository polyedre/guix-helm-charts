
(define-module (helm philippwaller whoami)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public whoami-1.0.3
  (package
   (name "whoami")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/whoami-1.0.3/whoami-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.2
  (package
   (name "whoami")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/whoami-1.0.2/whoami-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.1
  (package
   (name "whoami")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/whoami-1.0.1/whoami-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))

(define-public whoami-1.0.0
  (package
   (name "whoami")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/philippwaller/helm-charts/releases/download/whoami-1.0.0/whoami-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Tiny Go webserver that prints os information and HTTP request to output")
   (description "Tiny Go webserver that prints os information and HTTP request to output")
   (license #f)))