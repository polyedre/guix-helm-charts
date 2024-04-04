
(define-module (helm helm-operator helm-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-operator-0.0.2
  (package
   (name "helm-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://bsgrigorov.github.io/helm-operator/helm-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bsgrigorov/helm-operator")
   (synopsis "A Helm chart for Helm Operator from the Operator Framework")
   (description "A Helm chart for Helm Operator from the Operator Framework")
   (license #f)))

(define-public helm-operator-0.0.1
  (package
   (name "helm-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://bsgrigorov.github.io/helm-operator/helm-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bsgrigorov/helm-operator")
   (synopsis "A Helm chart for Helm Operator from the Operator Framework")
   (description "A Helm chart for Helm Operator from the Operator Framework")
   (license #f)))