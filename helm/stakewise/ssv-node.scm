
(define-module (helm stakewise ssv-node)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ssv-node-1.0.7
  (package
   (name "ssv-node")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.6
  (package
   (name "ssv-node")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.5
  (package
   (name "ssv-node")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.4
  (package
   (name "ssv-node")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.3
  (package
   (name "ssv-node")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.2
  (package
   (name "ssv-node")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.1
  (package
   (name "ssv-node")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-1.0.0
  (package
   (name "ssv-node")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))

(define-public ssv-node-0.1.0
  (package
   (name "ssv-node")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/ssv-node-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "SSV Node")
   (description "SSV Node")
   (license #f)))