
(define-module (helm supporttools k3s-janitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k3s-janitor-v1.3
  (package
   (name "k3s-janitor")
   (version "v1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/k3s-janitor-v1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/k3s-janitor")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k3s-janitor-v1.2
  (package
   (name "k3s-janitor")
   (version "v1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/k3s-janitor-v1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/k3s-janitor")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k3s-janitor-v1.1
  (package
   (name "k3s-janitor")
   (version "v1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/k3s-janitor-v1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/k3s-janitor")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public k3s-janitor-v1.0
  (package
   (name "k3s-janitor")
   (version "v1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/k3s-janitor-v1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/SupportTools/k3s-janitor")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))