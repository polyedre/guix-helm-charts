
(define-module (helm paradeum-team geth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public geth-0.2.12
  (package
   (name "geth")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/geth/geth-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ethereum.org/")
   (synopsis "A Helm chart for Ethereum geth client")
   (description "A Helm chart for Ethereum geth client")
   (license #f)))

(define-public geth-0.2.11
  (package
   (name "geth")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/geth/geth-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ethereum.org/")
   (synopsis "A Helm chart for Ethereum geth client")
   (description "A Helm chart for Ethereum geth client")
   (license #f)))

(define-public geth-0.2.10
  (package
   (name "geth")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/geth/geth-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ethereum.org/")
   (synopsis "A Helm chart for Ethereum geth client")
   (description "A Helm chart for Ethereum geth client")
   (license #f)))

(define-public geth-0.2.7
  (package
   (name "geth")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://paradeum-team.github.io/helm-charts/geth/geth-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ethereum.org/")
   (synopsis "A Helm chart for Ethereum geth client")
   (description "A Helm chart for Ethereum geth client")
   (license #f)))