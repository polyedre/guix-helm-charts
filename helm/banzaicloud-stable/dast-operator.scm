
(define-module (helm banzaicloud-stable dast-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dast-operator-0.3.2
  (package
   (name "dast-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dast-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/dast-operator")
   (synopsis "A Helm chart for dast-operator")
   (description "A Helm chart for dast-operator")
   (license #f)))

(define-public dast-operator-0.3.1
  (package
   (name "dast-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dast-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/dast-operator")
   (synopsis "A Helm chart for dast-operator")
   (description "A Helm chart for dast-operator")
   (license #f)))

(define-public dast-operator-0.3.0
  (package
   (name "dast-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dast-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/dast-operator")
   (synopsis "A Helm chart for dast-operator")
   (description "A Helm chart for dast-operator")
   (license #f)))

(define-public dast-operator-0.2.0
  (package
   (name "dast-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dast-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/dast-operator")
   (synopsis "A Helm chart for dast-operator")
   (description "A Helm chart for dast-operator")
   (license #f)))

(define-public dast-operator-0.1.0
  (package
   (name "dast-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/dast-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/dast-operator")
   (synopsis "A Helm chart for dast-operator")
   (description "A Helm chart for dast-operator")
   (license #f)))