
(define-module (helm conjure cyberark-sidecar-injector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cyberark-sidecar-injector-0.2.0-alpha
  (package
   (name "cyberark-sidecar-injector")
   (version "0.2.0-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/cyberark-sidecar-injector-0.2.0-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying CyberArk sidecar injector mutating admission webhook")
   (description "A Helm chart for deploying CyberArk sidecar injector mutating admission webhook")
   (license #f)))