
(define-module (helm coder workspace-provider)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public workspace-provider-1.21.7
  (package
   (name "workspace-provider")
   (version "1.21.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.6
  (package
   (name "workspace-provider")
   (version "1.21.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.5
  (package
   (name "workspace-provider")
   (version "1.21.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.4
  (package
   (name "workspace-provider")
   (version "1.21.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.3
  (package
   (name "workspace-provider")
   (version "1.21.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.2
  (package
   (name "workspace-provider")
   (version "1.21.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.1
  (package
   (name "workspace-provider")
   (version "1.21.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.0
  (package
   (name "workspace-provider")
   (version "1.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.21.0-rc.1
  (package
   (name "workspace-provider")
   (version "1.21.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.21.0-rc.1+dirty.cca336f9c8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.20.0
  (package
   (name "workspace-provider")
   (version "1.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.20.0-rc.1
  (package
   (name "workspace-provider")
   (version "1.20.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.20.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.19.2
  (package
   (name "workspace-provider")
   (version "1.19.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.19.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.19.1
  (package
   (name "workspace-provider")
   (version "1.19.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.19.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.19.1-rc.1+custom.orion
  (package
   (name "workspace-provider")
   (version "1.19.1-rc.1+custom.orion")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.19.1+custom.orion.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.19.0
  (package
   (name "workspace-provider")
   (version "1.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.19.0-rc.1
  (package
   (name "workspace-provider")
   (version "1.19.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.19.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.18.1
  (package
   (name "workspace-provider")
   (version "1.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.18.0
  (package
   (name "workspace-provider")
   (version "1.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.18.0-rc.1
  (package
   (name "workspace-provider")
   (version "1.18.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.18.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.4
  (package
   (name "workspace-provider")
   (version "1.17.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.3
  (package
   (name "workspace-provider")
   (version "1.17.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.2
  (package
   (name "workspace-provider")
   (version "1.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.1
  (package
   (name "workspace-provider")
   (version "1.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.0
  (package
   (name "workspace-provider")
   (version "1.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.0-rc.3
  (package
   (name "workspace-provider")
   (version "1.17.0-rc.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.0-rc.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.0-rc.2
  (package
   (name "workspace-provider")
   (version "1.17.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))

(define-public workspace-provider-1.17.0-rc.1
  (package
   (name "workspace-provider")
   (version "1.17.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.coder.com/workspace-provider-1.17.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://coder.com")
   (synopsis "Run a Coder Workspace Provider in Kubernetes")
   (description "Run a Coder Workspace Provider in Kubernetes")
   (license #f)))