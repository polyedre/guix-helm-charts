
(define-module (helm lifecycle-toolkit keptn-cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public keptn-cert-manager-0.2.3
  (package
   (name "keptn-cert-manager")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-cert-manager-0.2.3/keptn-cert-manager-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (description "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (license #f)))

(define-public keptn-cert-manager-0.2.2
  (package
   (name "keptn-cert-manager")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-cert-manager-0.2.2/keptn-cert-manager-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (description "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (license #f)))

(define-public keptn-cert-manager-0.2.1
  (package
   (name "keptn-cert-manager")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-cert-manager-0.2.1/keptn-cert-manager-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (description "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (license #f)))

(define-public keptn-cert-manager-0.2.0
  (package
   (name "keptn-cert-manager")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keptn/lifecycle-toolkit-charts/releases/download/keptn-cert-manager-0.2.0/keptn-cert-manager-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://keptn.sh")
   (synopsis "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (description "A Helm chart for Keptn Certificate Manager, a subproject of Keptn")
   (license #f)))