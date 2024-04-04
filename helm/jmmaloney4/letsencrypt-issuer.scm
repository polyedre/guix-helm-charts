
(define-module (helm jmmaloney4 letsencrypt-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public letsencrypt-issuer-0.1.5
  (package
   (name "letsencrypt-issuer")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.5/letsencrypt-issuer-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/configuration/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public letsencrypt-issuer-0.1.4
  (package
   (name "letsencrypt-issuer")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.4/letsencrypt-issuer-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/configuration/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public letsencrypt-issuer-0.1.3
  (package
   (name "letsencrypt-issuer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.3/letsencrypt-issuer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cert-manager.io/docs/configuration/")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public letsencrypt-issuer-0.1.2
  (package
   (name "letsencrypt-issuer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.2/letsencrypt-issuer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public letsencrypt-issuer-0.1.1
  (package
   (name "letsencrypt-issuer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.1/letsencrypt-issuer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public letsencrypt-issuer-0.1.0
  (package
   (name "letsencrypt-issuer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jmmaloney4/charts/releases/download/letsencrypt-issuer-0.1.0/letsencrypt-issuer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))