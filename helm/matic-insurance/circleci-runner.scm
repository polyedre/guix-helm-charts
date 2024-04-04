
(define-module (helm matic-insurance circleci-runner)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public circleci-runner-0.1.1
  (package
   (name "circleci-runner")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/circleci-runner-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public circleci-runner-0.1.0
  (package
   (name "circleci-runner")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/circleci-runner-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))