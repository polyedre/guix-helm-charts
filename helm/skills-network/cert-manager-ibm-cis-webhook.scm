
(define-module (helm skills-network cert-manager-ibm-cis-webhook)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-ibm-cis-webhook-2.0.0
  (package
   (name "cert-manager-ibm-cis-webhook")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://ibm-skills-network.github.io/charts/cert-manager-ibm-cis-webhook-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cert-manager-ibm-cis-webhook-1.1.0
  (package
   (name "cert-manager-ibm-cis-webhook")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ibm-skills-network.github.io/charts/cert-manager-ibm-cis-webhook-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cert-manager-ibm-cis-webhook-1.0.0
  (package
   (name "cert-manager-ibm-cis-webhook")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://ibm-skills-network.github.io/charts/cert-manager-ibm-cis-webhook-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public cert-manager-ibm-cis-webhook-0.1.0
  (package
   (name "cert-manager-ibm-cis-webhook")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://ibm-skills-network.github.io/charts/cert-manager-ibm-cis-webhook-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))