
(define-module (helm copilot-gpt4-service copilot-gpt4-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public copilot-gpt4-service-0.1.1
  (package
   (name "copilot-gpt4-service")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kii.la/copilot-gpt4-service/copilot-gpt4-service-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))