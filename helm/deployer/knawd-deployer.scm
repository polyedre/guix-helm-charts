
(define-module (helm deployer knawd-deployer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public knawd-deployer-v1.3.0
  (package
   (name "knawd-deployer")
   (version "v1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.3.0/knawd-deployer-v1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.2.0
  (package
   (name "knawd-deployer")
   (version "v1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.2.0/knawd-deployer-v1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.1.0
  (package
   (name "knawd-deployer")
   (version "v1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.1.0/knawd-deployer-v1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.0.0
  (package
   (name "knawd-deployer")
   (version "v1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.0.0/knawd-deployer-v1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.0.0-theta
  (package
   (name "knawd-deployer")
   (version "v1.0.0-theta")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.0.0-theta/knawd-deployer-v1.0.0-theta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.0.0-mu
  (package
   (name "knawd-deployer")
   (version "v1.0.0-mu")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.0.0-mu/knawd-deployer-v1.0.0-mu.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))

(define-public knawd-deployer-v1.0.0-gamma
  (package
   (name "knawd-deployer")
   (version "v1.0.0-gamma")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/knawd/deployer/releases/download/v1.0.0-gamma/knawd-deployer-v1.0.0-gamma.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart to deploy a WASI enabled crun.")
   (description "A helm chart to deploy a WASI enabled crun.")
   (license #f)))