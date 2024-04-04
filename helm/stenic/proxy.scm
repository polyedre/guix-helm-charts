
(define-module (helm stenic proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public proxy-1.0.3
  (package
   (name "proxy")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-1.0.3/proxy-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-1.0.2
  (package
   (name "proxy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-1.0.2/proxy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-1.0.1
  (package
   (name "proxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-1.0.1/proxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-1.0.0
  (package
   (name "proxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-1.0.0/proxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-0.1.3
  (package
   (name "proxy")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-0.1.3/proxy-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-0.1.2
  (package
   (name "proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-0.1.2/proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-0.1.1
  (package
   (name "proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-0.1.1/proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public proxy-0.1.0
  (package
   (name "proxy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/stenic/helm-charts/releases/download/proxy-0.1.0/proxy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))