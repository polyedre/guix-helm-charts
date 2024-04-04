
(define-module (helm kube-logging log-socket)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public log-socket-0.1.2
  (package
   (name "log-socket")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-logging/helm-charts/releases/download/log-socket-0.1.2/log-socket-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kube-logging.github.io")
   (synopsis "A Helm chart for the log-socket service")
   (description "A Helm chart for the log-socket service")
   (license #f)))