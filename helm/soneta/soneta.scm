
(define-module (helm soneta soneta)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public soneta-0.4.1
  (package
   (name "soneta")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soneta/helm-charts/releases/download/soneta-0.4.1/soneta-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enova.pl")
   (synopsis "Soneta products Helm chart for Kubernetes")
   (description "Soneta products Helm chart for Kubernetes")
   (license #f)))

(define-public soneta-0.4.0
  (package
   (name "soneta")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soneta/helm-charts/releases/download/soneta-0.4.0/soneta-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enova.pl")
   (synopsis "Soneta products Helm chart for Kubernetes")
   (description "Soneta products Helm chart for Kubernetes")
   (license #f)))

(define-public soneta-0.3.0
  (package
   (name "soneta")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/soneta/helm-charts/releases/download/soneta-0.3.0/soneta-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enova.pl")
   (synopsis "Soneta products Helm chart for Kubernetes")
   (description "Soneta products Helm chart for Kubernetes")
   (license #f)))

(define-public soneta-0.2.0
  (package
   (name "soneta")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://soneta.github.io/helm-charts/soneta-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://enova.pl")
   (synopsis "Soneta products Helm chart for Kubernetes")
   (description "Soneta products Helm chart for Kubernetes")
   (license #f)))