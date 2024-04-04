
(define-module (helm anngdinh-helm-charts goapp-debug)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goapp-debug-2.0.4
  (package
   (name "goapp-debug")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anngdinh/helm-charts/releases/download/goapp-debug-2.0.4/goapp-debug-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go App Debug")
   (description "Go App Debug")
   (license #f)))

(define-public goapp-debug-2.0.3
  (package
   (name "goapp-debug")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anngdinh/helm-charts/releases/download/goapp-debug-2.0.3/goapp-debug-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go App Debug")
   (description "Go App Debug")
   (license #f)))

(define-public goapp-debug-2.0.2
  (package
   (name "goapp-debug")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/anngdinh/helm-charts/releases/download/goapp-debug-2.0.2/goapp-debug-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Go App Debug")
   (description "Go App Debug")
   (license #f)))