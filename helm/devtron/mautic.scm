
(define-module (helm devtron mautic)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautic-0.1.3
  (package
   (name "mautic")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/mautic-0.1.3/mautic-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mautic")
   (description "A Helm chart for Mautic")
   (license #f)))

(define-public mautic-0.1.2
  (package
   (name "mautic")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/devtron-labs/charts/releases/download/mautic-0.1.2/mautic-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Mautic")
   (description "A Helm chart for Mautic")
   (license #f)))