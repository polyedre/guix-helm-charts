
(define-module (helm newsaktuell common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.0.4
  (package
   (name "common")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/common-0.0.4/common-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public common-0.0.3
  (package
   (name "common")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/common-0.0.3/common-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public common-0.0.2
  (package
   (name "common")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/common-0.0.2/common-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public common-0.0.1
  (package
   (name "common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/newsaktuell/helm-charts/releases/download/common-0.0.1/common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))