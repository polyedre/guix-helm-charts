
(define-module (helm kfirfer scripts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scripts-0.1.36
  (package
   (name "scripts")
   (version "0.1.36")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/scripts-0.1.36/scripts-0.1.36.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/charts/scripts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public scripts-0.1.35
  (package
   (name "scripts")
   (version "0.1.35")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/scripts-0.1.35/scripts-0.1.35.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/charts/scripts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public scripts-0.1.34
  (package
   (name "scripts")
   (version "0.1.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/scripts-0.1.34/scripts-0.1.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/charts/scripts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public scripts-0.1.33
  (package
   (name "scripts")
   (version "0.1.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kfirfer/charts/releases/download/scripts-0.1.33/scripts-0.1.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/kfirfer/helm/charts/scripts")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))