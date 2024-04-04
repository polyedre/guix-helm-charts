
(define-module (helm superorbital cludod)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cludod-0.0.5
  (package
   (name "cludod")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/superorbital/helm-charts/releases/download/cludod-0.0.5/cludod-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Cludo Server (cludod) Helm chart for Kubernetes")
   (description "A Cludo Server (cludod) Helm chart for Kubernetes")
   (license #f)))

(define-public cludod-0.0.4
  (package
   (name "cludod")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/superorbital/helm-charts/releases/download/cludod-0.0.4/cludod-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Cludo Server (cludod) Helm chart for Kubernetes")
   (description "A Cludo Server (cludod) Helm chart for Kubernetes")
   (license #f)))

(define-public cludod-0.0.3
  (package
   (name "cludod")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/superorbital/helm-charts/releases/download/cludod-0.0.3/cludod-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Cludo Server (cludod) Helm chart for Kubernetes")
   (description "A Cludo Server (cludod) Helm chart for Kubernetes")
   (license #f)))

(define-public cludod-0.0.2
  (package
   (name "cludod")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/superorbital/helm-charts/releases/download/cludod-0.0.2/cludod-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Cludo Server (cludod) Helm chart for Kubernetes")
   (description "A Cludo Server (cludod) Helm chart for Kubernetes")
   (license #f)))

(define-public cludod-0.0.1
  (package
   (name "cludod")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/superorbital/helm-charts/releases/download/cludod-0.0.1/cludod-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Cludo Server (cludod) Helm chart for Kubernetes")
   (description "A Cludo Server (cludod) Helm chart for Kubernetes")
   (license #f)))