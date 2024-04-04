
(define-module (helm wiremind dex-k8s-authenticator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-k8s-authenticator-1.7.0
  (package
   (name "dex-k8s-authenticator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.7.0/dex-k8s-authenticator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.6.0
  (package
   (name "dex-k8s-authenticator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.6.0/dex-k8s-authenticator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.5.3
  (package
   (name "dex-k8s-authenticator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.5.3/dex-k8s-authenticator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.5.2
  (package
   (name "dex-k8s-authenticator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.5.2/dex-k8s-authenticator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.5.1
  (package
   (name "dex-k8s-authenticator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.5.1/dex-k8s-authenticator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))

(define-public dex-k8s-authenticator-1.5.0
  (package
   (name "dex-k8s-authenticator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/dex-k8s-authenticator-1.5.0/dex-k8s-authenticator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Authenticator for using Dex with Kubernetes")
   (description "Authenticator for using Dex with Kubernetes")
   (license #f)))