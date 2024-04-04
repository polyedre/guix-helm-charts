
(define-module (helm oneconvergence dkube-deployer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dkube-deployer-1.0.10
  (package
   (name "dkube-deployer")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.10/dkube-deployer-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.9
  (package
   (name "dkube-deployer")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.9/dkube-deployer-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.8
  (package
   (name "dkube-deployer")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.8/dkube-deployer-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.7
  (package
   (name "dkube-deployer")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.7/dkube-deployer-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.6
  (package
   (name "dkube-deployer")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.6/dkube-deployer-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.5
  (package
   (name "dkube-deployer")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.5/dkube-deployer-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.4
  (package
   (name "dkube-deployer")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.4/dkube-deployer-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.3
  (package
   (name "dkube-deployer")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.3/dkube-deployer-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.2
  (package
   (name "dkube-deployer")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.2/dkube-deployer-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.1
  (package
   (name "dkube-deployer")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.1/dkube-deployer-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-1.0.0
  (package
   (name "dkube-deployer")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-1.0.0/dkube-deployer-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-0.1.0
  (package
   (name "dkube-deployer")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-0.1.0/dkube-deployer-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))

(define-public dkube-deployer-0.0.1
  (package
   (name "dkube-deployer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oneconvergence/dkube-helm/releases/download/dkube-deployer-0.0.1/dkube-deployer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Dkube product installation on kubernetes platform")
   (description "A Helm chart for Dkube product installation on kubernetes platform")
   (license #f)))