
(define-module (helm commonground nginx-websockets-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-websockets-proxy-0.1.0
  (package
   (name "nginx-websockets-proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.commonground.nl/nginx-websockets-proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the Web Sockets Proxy to be consumed by the Chat UI")
   (description "A Helm chart for the Web Sockets Proxy to be consumed by the Chat UI")
   (license #f)))