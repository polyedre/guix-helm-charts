
(define-module (helm oecis gate)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gate-0.1.1
  (package
   (name "gate")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/gate-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gate.minekube.com/")
   (synopsis "High-Performance, Low-Memory, Lightweight, Extensible Minecraft Reverse Proxy with Excellent Multi-Protocol Version Support")
   (description "High-Performance, Low-Memory, Lightweight, Extensible Minecraft Reverse Proxy with Excellent Multi-Protocol Version Support")
   (license #f)))

(define-public gate-0.1.0
  (package
   (name "gate")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.oecis.io/charts/gate-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "High-Performance, Low-Memory, Lightweight, Extensible Minecraft Reverse Proxy with Excellent Multi-Protocol Version Support")
   (description "High-Performance, Low-Memory, Lightweight, Extensible Minecraft Reverse Proxy with Excellent Multi-Protocol Version Support")
   (license #f)))