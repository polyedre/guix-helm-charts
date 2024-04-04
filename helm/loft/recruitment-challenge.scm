
(define-module (helm loft recruitment-challenge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public recruitment-challenge-0.1.0-rc.2
  (package
   (name "recruitment-challenge")
   (version "0.1.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/recruitment-challenge-0.1.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public recruitment-challenge-0.1.0-rc.1
  (package
   (name "recruitment-challenge")
   (version "0.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/recruitment-challenge-0.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public recruitment-challenge-0.1.0-rc.0
  (package
   (name "recruitment-challenge")
   (version "0.1.0-rc.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.loft.sh/charts/recruitment-challenge-0.1.0-rc.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))