
(define-module (helm supporttools do-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public do-operator-0.1.7
  (package
   (name "do-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/do-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digitalocean/do-operator")
   (synopsis "A Helm chart for deploying the DigitalOcean Operator")
   (description "A Helm chart for deploying the DigitalOcean Operator")
   (license #f)))

(define-public do-operator-0.1.6
  (package
   (name "do-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/do-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digitalocean/do-operator")
   (synopsis "A Helm chart for deploying the DigitalOcean Operator")
   (description "A Helm chart for deploying the DigitalOcean Operator")
   (license #f)))

(define-public do-operator-0.1.5
  (package
   (name "do-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.support.tools/do-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/digitalocean/do-operator")
   (synopsis "A Helm chart for deploying the DigitalOcean Operator")
   (description "A Helm chart for deploying the DigitalOcean Operator")
   (license #f)))