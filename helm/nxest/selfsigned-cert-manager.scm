
(define-module (helm nxest selfsigned-cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public selfsigned-cert-manager-0.1.1
  (package
   (name "selfsigned-cert-manager")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l10178/helm-charts/releases/download/selfsigned-cert-manager-0.1.1/selfsigned-cert-manager-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A quick cert-manager starter.")
   (description "A quick cert-manager starter.")
   (license #f)))

(define-public selfsigned-cert-manager-0.1.0
  (package
   (name "selfsigned-cert-manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/l10178/helm-charts/releases/download/selfsigned-cert-manager-0.1.0/selfsigned-cert-manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A quick cert-manager starter.")
   (description "A quick cert-manager starter.")
   (license #f)))