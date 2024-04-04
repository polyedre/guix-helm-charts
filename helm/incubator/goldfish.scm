
(define-module (helm incubator goldfish)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public goldfish-0.2.9
  (package
   (name "goldfish")
   (version "0.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "DEPRECATED A Helm chart for Goldfish - Vault UI")
   (description "DEPRECATED A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.8
  (package
   (name "goldfish")
   (version "0.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.7
  (package
   (name "goldfish")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.6
  (package
   (name "goldfish")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.5
  (package
   (name "goldfish")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.4
  (package
   (name "goldfish")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))

(define-public goldfish-0.2.3
  (package
   (name "goldfish")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/goldfish-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://vault-ui.io/#/")
   (synopsis "A Helm chart for Goldfish - Vault UI")
   (description "A Helm chart for Goldfish - Vault UI")
   (license #f)))