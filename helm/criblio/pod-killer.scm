
(define-module (helm criblio pod-killer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pod-killer-1.0.0
  (package
   (name "pod-killer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/criblio/helm-charts/releases/download/v4.5.1/pod-killer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Simple Cron Job that deletes pods based on pod name on a schedule defined in annotations.")
   (description "A Simple Cron Job that deletes pods based on pod name on a schedule defined in annotations.")
   (license #f)))