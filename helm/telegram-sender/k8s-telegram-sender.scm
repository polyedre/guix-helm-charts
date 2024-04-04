
(define-module (helm telegram-sender k8s-telegram-sender)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8s-telegram-sender-0.0.1
  (package
   (name "k8s-telegram-sender")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://danuk.github.io/k8s-telegram-sender/k8s-telegram-sender-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/danuk/k8s-telegram-sender")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))