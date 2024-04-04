
(define-module (helm sandipb cert-manager-ca-issuer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-ca-issuer-0.1.6
  (package
   (name "cert-manager-ca-issuer")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sandipb/helm-charts/releases/download/cert-manager-ca-issuer-0.1.6/cert-manager-ca-issuer-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sandipb/helm-charts")
   (synopsis "A Helm chart for adding a custom CA issuer for cert-manager")
   (description "A Helm chart for adding a custom CA issuer for cert-manager")
   (license #f)))

(define-public cert-manager-ca-issuer-0.1.3
  (package
   (name "cert-manager-ca-issuer")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sandipb/helm-charts/releases/download/cert-manager-ca-issuer-0.1.3/cert-manager-ca-issuer-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.sandipb.net")
   (synopsis "A Helm chart for adding a custom CA issuer for cert-manager")
   (description "A Helm chart for adding a custom CA issuer for cert-manager")
   (license #f)))

(define-public cert-manager-ca-issuer-0.1.2
  (package
   (name "cert-manager-ca-issuer")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sandipb/helm-charts/releases/download/cert-manager-ca-issuer-0.1.2/cert-manager-ca-issuer-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.sandipb.net")
   (synopsis "A Helm chart for adding a custom CA issuer for cert-manager")
   (description "A Helm chart for adding a custom CA issuer for cert-manager")
   (license #f)))

(define-public cert-manager-ca-issuer-0.1.1
  (package
   (name "cert-manager-ca-issuer")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sandipb/helm-charts/releases/download/cert-manager-ca-issuer-0.1.1/cert-manager-ca-issuer-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.sandipb.net")
   (synopsis "A Helm chart for adding a custom CA issuer for cert-manager")
   (description "A Helm chart for adding a custom CA issuer for cert-manager")
   (license #f)))

(define-public cert-manager-ca-issuer-0.1.0
  (package
   (name "cert-manager-ca-issuer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sandipb/helm-charts/releases/download/cert-manager-ca-issuer-0.1.0/cert-manager-ca-issuer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://blog.sandipb.net")
   (synopsis "A Helm chart for adding a CA issuer for cert-manager")
   (description "A Helm chart for adding a CA issuer for cert-manager")
   (license #f)))