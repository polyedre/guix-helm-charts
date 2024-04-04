
(define-module (helm halkeye reg-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public reg-server-0.1.0
  (package
   (name "reg-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//reg-server/reg-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/genuinetools/reg/")
   (synopsis "Docker registry v2 static UI server.")
   (description "Docker registry v2 static UI server.")
   (license #f)))