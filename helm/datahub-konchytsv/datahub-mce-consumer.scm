
(define-module (helm datahub-konchytsv datahub-mce-consumer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public datahub-mce-consumer-0.2.1
  (package
   (name "datahub-mce-consumer")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://konchyts-v.github.io/datahub-helm//charts/datahub-mce-consumer-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))