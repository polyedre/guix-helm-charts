
(define-module (helm substra hlf-k8s)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hlf-k8s-10.2.4
  (package
   (name "hlf-k8s")
   (version "10.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-10.2.3
  (package
   (name "hlf-k8s")
   (version "10.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-10.2.2
  (package
   (name "hlf-k8s")
   (version "10.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-10.2.1
  (package
   (name "hlf-k8s")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-10.2.0
  (package
   (name "hlf-k8s")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-10.1.2
  (package
   (name "hlf-k8s")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Substra")
   (synopsis "Substra tools to configure the hyperledger fabric network")
   (description "Substra tools to configure the hyperledger fabric network")
   (license #f)))

(define-public hlf-k8s-7.0.1
  (package
   (name "hlf-k8s")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Substra tools to configure the network")
   (description "Substra tools to configure the network")
   (license #f)))

(define-public hlf-k8s-7.0.0
  (package
   (name "hlf-k8s")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Substra tools to configure the network")
   (description "Substra tools to configure the network")
   (license #f)))

(define-public hlf-k8s-6.2.2
  (package
   (name "hlf-k8s")
   (version "6.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-6.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-6.2.1
  (package
   (name "hlf-k8s")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-6.2.0
  (package
   (name "hlf-k8s")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-6.1.0
  (package
   (name "hlf-k8s")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-6.0.0
  (package
   (name "hlf-k8s")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.1.3
  (package
   (name "hlf-k8s")
   (version "5.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.1.2
  (package
   (name "hlf-k8s")
   (version "5.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.1.1
  (package
   (name "hlf-k8s")
   (version "5.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.1.0
  (package
   (name "hlf-k8s")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.0.2
  (package
   (name "hlf-k8s")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.0.1
  (package
   (name "hlf-k8s")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-5.0.0
  (package
   (name "hlf-k8s")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-4.0.1
  (package
   (name "hlf-k8s")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-4.0.0
  (package
   (name "hlf-k8s")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-3.0.2
  (package
   (name "hlf-k8s")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-3.0.1
  (package
   (name "hlf-k8s")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-3.0.0
  (package
   (name "hlf-k8s")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.3.1
  (package
   (name "hlf-k8s")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.2.2
  (package
   (name "hlf-k8s")
   (version "2.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.2.1
  (package
   (name "hlf-k8s")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.2.0
  (package
   (name "hlf-k8s")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.1.1-alpha
  (package
   (name "hlf-k8s")
   (version "2.1.1-alpha")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.1.1-alpha.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.1.0
  (package
   (name "hlf-k8s")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-2.0.0
  (package
   (name "hlf-k8s")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.9-melloddy
  (package
   (name "hlf-k8s")
   (version "1.4.9-melloddy")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.9-melloddy.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.8-melloddy
  (package
   (name "hlf-k8s")
   (version "1.4.8-melloddy")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.8-melloddy.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.7-melloddy-concurrency
  (package
   (name "hlf-k8s")
   (version "1.4.7-melloddy-concurrency")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.7-melloddy-concurrency.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.7-alpha.2
  (package
   (name "hlf-k8s")
   (version "1.4.7-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.7-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.7-alpha.1
  (package
   (name "hlf-k8s")
   (version "1.4.7-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.7-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.6
  (package
   (name "hlf-k8s")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.5
  (package
   (name "hlf-k8s")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.4
  (package
   (name "hlf-k8s")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.3
  (package
   (name "hlf-k8s")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.2
  (package
   (name "hlf-k8s")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.1
  (package
   (name "hlf-k8s")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.4.0
  (package
   (name "hlf-k8s")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.3.2
  (package
   (name "hlf-k8s")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.3.1
  (package
   (name "hlf-k8s")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.3.1-alpha.1
  (package
   (name "hlf-k8s")
   (version "1.3.1-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.3.1-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.3.0
  (package
   (name "hlf-k8s")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.2.2
  (package
   (name "hlf-k8s")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.2.1
  (package
   (name "hlf-k8s")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.1.1
  (package
   (name "hlf-k8s")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.1.0
  (package
   (name "hlf-k8s")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.0.0-alpha.12
  (package
   (name "hlf-k8s")
   (version "1.0.0-alpha.12")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.0.0-alpha.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.0.0-alpha.11
  (package
   (name "hlf-k8s")
   (version "1.0.0-alpha.11")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.0.0-alpha.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.0.0-alpha.10
  (package
   (name "hlf-k8s")
   (version "1.0.0-alpha.10")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.0.0-alpha.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.0.0-alpha.9
  (package
   (name "hlf-k8s")
   (version "1.0.0-alpha.9")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.0.0-alpha.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))

(define-public hlf-k8s-1.0.0-alpha.8
  (package
   (name "hlf-k8s")
   (version "1.0.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://substra.github.io/charts//hlf-k8s-1.0.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://substra.org/")
   (synopsis "Tolling package for Substra that configure the network")
   (description "Tolling package for Substra that configure the network")
   (license #f)))