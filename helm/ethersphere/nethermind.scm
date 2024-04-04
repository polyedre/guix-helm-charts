
(define-module (helm ethersphere nethermind)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nethermind-0.2.1
  (package
   (name "nethermind")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/nethermind-0.2.1/nethermind-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis "A Helm chart for Ethereum Nethermind client")
   (description "A Helm chart for Ethereum Nethermind client")
   (license #f)))

(define-public nethermind-0.2.0
  (package
   (name "nethermind")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/nethermind-0.2.0/nethermind-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis "A Helm chart for Ethereum Nethermind client")
   (description "A Helm chart for Ethereum Nethermind client")
   (license #f)))

(define-public nethermind-0.1.2
  (package
   (name "nethermind")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/nethermind-0.1.2/nethermind-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://nethermind.io/")
   (synopsis "A Helm chart for Ethereum Nethermind client")
   (description "A Helm chart for Ethereum Nethermind client")
   (license #f)))

(define-public nethermind-0.1.0
  (package
   (name "nethermind")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ethersphere/helm/releases/download/nethermind-0.1.0/nethermind-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://ethereum.org/")
   (synopsis "A Helm chart for Ethereum Nethermind client")
   (description "A Helm chart for Ethereum Nethermind client")
   (license #f)))