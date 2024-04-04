
(define-module (helm helm-common helm-common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-common-0.0.3
  (package
   (name "helm-common")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kirosvi/hc-chart/releases/download/helm-common-0.0.3/helm-common-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A base Helm chart for Kubernetes applications")
   (description "A base Helm chart for Kubernetes applications")
   (license #f)))

(define-public helm-common-0.0.2
  (package
   (name "helm-common")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kirosvi/hc-chart/releases/download/helm-common-0.0.2/helm-common-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A base Helm chart for Kubernetes applications")
   (description "A base Helm chart for Kubernetes applications")
   (license #f)))

(define-public helm-common-0.0.1
  (package
   (name "helm-common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kirosvi/hc-chart/releases/download/helm-common-0.0.1/helm-common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A base Helm chart for Kubernetes applications")
   (description "A base Helm chart for Kubernetes applications")
   (license #f)))