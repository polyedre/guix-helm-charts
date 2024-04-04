
(define-module (helm zeus zeus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zeus-0.1.12
  (package
   (name "zeus")
   (version "0.1.12")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zeus-0.1.11
  (package
   (name "zeus")
   (version "0.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zeus-0.1.10
  (package
   (name "zeus")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zeus-0.1.9
  (package
   (name "zeus")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zeus-0.1.7
  (package
   (name "zeus")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public zeus-0.1.6
  (package
   (name "zeus")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://mrnim94.github.io/zeus/helm-chart/zeus-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))