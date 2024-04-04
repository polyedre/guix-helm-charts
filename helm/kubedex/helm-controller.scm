
(define-module (helm kubedex helm-controller)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-controller-0.4.0
  (package
   (name "helm-controller")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubedex.github.io/charts/helm-controller-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Operator that installs Helm Charts")
   (description "An Operator that installs Helm Charts")
   (license #f)))

(define-public helm-controller-0.3.0
  (package
   (name "helm-controller")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubedex.github.io/charts/helm-controller-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Operator that installs Helm Charts")
   (description "An Operator that installs Helm Charts")
   (license #f)))

(define-public helm-controller-0.2.0
  (package
   (name "helm-controller")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubedex.github.io/charts/helm-controller-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Operator that installs Helm Charts")
   (description "An Operator that installs Helm Charts")
   (license #f)))

(define-public helm-controller-0.1.0
  (package
   (name "helm-controller")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubedex.github.io/charts/helm-controller-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An Operator that installs Helm Charts")
   (description "An Operator that installs Helm Charts")
   (license #f)))