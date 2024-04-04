
(define-module (helm signalling-server signalling-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public signalling-server-0.0.2
  (package
   (name "signalling-server")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://dive4dec.github.io/Signaling_server//signalling-server-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "yjs-rtc signalling server chart")
   (description "yjs-rtc signalling server chart")
   (license #f)))