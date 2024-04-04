
(define-module (helm lagoon-charts lagoon-ssh)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lagoon-ssh-0.2.2
  (package
   (name "lagoon-ssh")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-ssh-0.2.2/lagoon-ssh-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (description "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (license #f)))

(define-public lagoon-ssh-0.2.0
  (package
   (name "lagoon-ssh")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-ssh-0.2.0/lagoon-ssh-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (description "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (license #f)))

(define-public lagoon-ssh-0.1.0
  (package
   (name "lagoon-ssh")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/uselagoon/lagoon-charts/releases/download/lagoon-ssh-0.1.0/lagoon-ssh-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/uselagoon/lagoon-charts")
   (synopsis "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (description "A Helm chart for Kubernetes which installs the lagoon ssh service. ")
   (license #f)))