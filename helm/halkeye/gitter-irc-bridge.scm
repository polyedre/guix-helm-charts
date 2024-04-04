
(define-module (helm halkeye gitter-irc-bridge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitter-irc-bridge-0.1.1
  (package
   (name "gitter-irc-bridge")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//gitter-irc-bridge/gitter-irc-bridge-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Connect to Gitter using the IRC protocol. (halkeye fork/patches)")
   (description "Connect to Gitter using the IRC protocol. (halkeye fork/patches)")
   (license #f)))