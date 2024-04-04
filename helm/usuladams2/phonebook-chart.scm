
(define-module (helm usuladams2 phonebook-chart)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public phonebook-chart-0.2.1
  (package
   (name "phonebook-chart")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/usul.adem/helmphonebook/-/raw/main//phonebook-chart-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public phonebook-chart-0.1.5
  (package
   (name "phonebook-chart")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/usul.adem/helmphonebook/-/raw/main//phonebook-chart-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))