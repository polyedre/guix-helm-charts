
(define-module (helm infobloxopen cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-v0.13.1
  (package
   (name "cert-manager")
   (version "v0.13.1")
   (source (origin
            (method url-fetch)
            (uri "https://infobloxopen.github.io/cert-manager/cert-manager-v0.13.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.13.1-3-g3784aa0
  (package
   (name "cert-manager")
   (version "v0.13.1-3-g3784aa0")
   (source (origin
            (method url-fetch)
            (uri "https://infobloxopen.github.io/cert-manager/cert-manager-v0.13.1-3-g3784aa0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.13.1-2-g2aa9a9f
  (package
   (name "cert-manager")
   (version "v0.13.1-2-g2aa9a9f")
   (source (origin
            (method url-fetch)
            (uri "https://infobloxopen.github.io/cert-manager/cert-manager-v0.13.1-2-g2aa9a9f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))

(define-public cert-manager-v0.9.1
  (package
   (name "cert-manager")
   (version "v0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://infobloxopen.github.io/cert-manager/cert-manager-v0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jetstack/cert-manager")
   (synopsis "A Helm chart for cert-manager")
   (description "A Helm chart for cert-manager")
   (license #f)))