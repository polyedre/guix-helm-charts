
(define-module (helm evilgn0me supportpal)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public supportpal-0.1.4
  (package
   (name "supportpal")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilgn0me/helm-charts/releases/download/supportpal-0.1.4/supportpal-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public supportpal-0.1.3
  (package
   (name "supportpal")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilgn0me/helm-charts/releases/download/supportpal-0.1.3/supportpal-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public supportpal-0.1.2
  (package
   (name "supportpal")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilgn0me/helm-charts/releases/download/supportpal-0.1.2/supportpal-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public supportpal-0.1.1
  (package
   (name "supportpal")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilgn0me/helm-charts/releases/download/supportpal-0.1.1/supportpal-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public supportpal-0.1.0
  (package
   (name "supportpal")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evilgn0me/helm-charts/releases/download/supportpal-0.1.0/supportpal-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))