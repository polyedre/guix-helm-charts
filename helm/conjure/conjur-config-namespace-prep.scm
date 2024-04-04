
(define-module (helm conjure conjur-config-namespace-prep)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public conjur-config-namespace-prep-0.1.3
  (package
   (name "conjur-config-namespace-prep")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-namespace-prep-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (description "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (license #f)))

(define-public conjur-config-namespace-prep-0.1.2
  (package
   (name "conjur-config-namespace-prep")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-namespace-prep-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (description "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (license #f)))

(define-public conjur-config-namespace-prep-0.1.0
  (package
   (name "conjur-config-namespace-prep")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://cyberark.github.io/helm-charts/conjur-config-namespace-prep-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.conjur.org")
   (synopsis "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (description "A Helm chart which prepares a Namespace for using CyberArk Conjur authenticator clients")
   (license #f)))