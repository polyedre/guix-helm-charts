
(define-module (helm banzaicloud-stable pvc-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pvc-operator-0.0.11
  (package
   (name "pvc-operator")
   (version "0.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pvc-operator-0.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for pvc-operator")
   (description "A Helm chart for pvc-operator")
   (license #f)))

(define-public pvc-operator-0.0.10
  (package
   (name "pvc-operator")
   (version "0.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pvc-operator-0.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for pvc-operator")
   (description "A Helm chart for pvc-operator")
   (license #f)))

(define-public pvc-operator-0.0.7
  (package
   (name "pvc-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pvc-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for pvc-operator")
   (description "A Helm chart for pvc-operator")
   (license #f)))