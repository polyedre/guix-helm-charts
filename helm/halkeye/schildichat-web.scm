
(define-module (helm halkeye schildichat-web)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public schildichat-web-1.2.0
  (package
   (name "schildichat-web")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//schildichat-web/schildichat-web-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://schildi.chat/")
   (synopsis "Matrix client / Element Web/Desktop fork")
   (description "Matrix client / Element Web/Desktop fork")
   (license #f)))

(define-public schildichat-web-1.1.0
  (package
   (name "schildichat-web")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//schildichat-web/schildichat-web-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://schildi.chat/")
   (synopsis "Matrix client / Element Web/Desktop fork")
   (description "Matrix client / Element Web/Desktop fork")
   (license #f)))

(define-public schildichat-web-1.0.0
  (package
   (name "schildichat-web")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//schildichat-web/schildichat-web-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://schildi.chat/")
   (synopsis "Matrix client / Element Web/Desktop fork")
   (description "Matrix client / Element Web/Desktop fork")
   (license #f)))