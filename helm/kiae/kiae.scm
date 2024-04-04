
(define-module (helm kiae kiae)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kiae-0.1.6
  (package
   (name "kiae")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.6/kiae-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.5
  (package
   (name "kiae")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.5/kiae-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.4
  (package
   (name "kiae")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.4/kiae-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.3
  (package
   (name "kiae")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.3/kiae-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.2
  (package
   (name "kiae")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.2/kiae-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.1
  (package
   (name "kiae")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.1/kiae-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public kiae-0.1.0
  (package
   (name "kiae")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kiaedev/helm-charts/releases/download/kiae-0.1.0/kiae-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))