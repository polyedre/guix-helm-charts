
(define-module (helm incubator burrow)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public burrow-0.4.3
  (package
   (name "burrow")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/burrow-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger/burrow")
   (synopsis "Burrow is a permissionable smart contract machine")
   (description "Burrow is a permissionable smart contract machine")
   (license #f)))

(define-public burrow-0.3.3
  (package
   (name "burrow")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/burrow-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Burrow is a permissionable smart contract machine")
   (description "Burrow is a permissionable smart contract machine")
   (license #f)))

(define-public burrow-0.3.2
  (package
   (name "burrow")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/burrow-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Burrow is a permissionable smart contract machine")
   (description "Burrow is a permissionable smart contract machine")
   (license #f)))

(define-public burrow-0.3.1
  (package
   (name "burrow")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/burrow-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Burrow is a permissionable smart contract machine")
   (description "Burrow is a permissionable smart contract machine")
   (license #f)))

(define-public burrow-0.3.0
  (package
   (name "burrow")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/burrow-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Burrow is a permissionable smart contract machine")
   (description "Burrow is a permissionable smart contract machine")
   (license #f)))