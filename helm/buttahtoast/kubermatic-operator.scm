
(define-module (helm buttahtoast kubermatic-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubermatic-operator-v2.24.5
  (package
   (name "kubermatic-operator")
   (version "v2.24.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/kubermatic-operator-v2.24.5/kubermatic-operator-v2.24.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubermatic.com/")
   (synopsis "Helm chart to install the Kubermatic Operator")
   (description "Helm chart to install the Kubermatic Operator")
   (license #f)))

(define-public kubermatic-operator-1.0.0
  (package
   (name "kubermatic-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/kubermatic-operator-1.0.0/kubermatic-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.kubermatic.com/")
   (synopsis "Helm chart to install the Kubermatic Operator")
   (description "Helm chart to install the Kubermatic Operator")
   (license #f)))