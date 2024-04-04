
(define-module (helm open-charts mockserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mockserver-1.1.0
  (package
   (name "mockserver")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/mockserver-1.1.0/mockserver-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "A Helm chart for mockserver in Kubernetes")
   (description "A Helm chart for mockserver in Kubernetes")
   (license #f)))

(define-public mockserver-1.0.0
  (package
   (name "mockserver")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SimonMisencik/helm-charts/releases/download/mockserver-1.0.0/mockserver-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SimonMisencik/helm-charts")
   (synopsis "A Helm chart for mockserver in Kubernetes")
   (description "A Helm chart for mockserver in Kubernetes")
   (license #f)))