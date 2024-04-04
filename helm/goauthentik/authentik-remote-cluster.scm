
(define-module (helm goauthentik authentik-remote-cluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public authentik-remote-cluster-2.0.0
  (package
   (name "authentik-remote-cluster")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-2.0.0/authentik-remote-cluster-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.2.2
  (package
   (name "authentik-remote-cluster")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.2.2/authentik-remote-cluster-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.2.1
  (package
   (name "authentik-remote-cluster")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.2.1/authentik-remote-cluster-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.2.0
  (package
   (name "authentik-remote-cluster")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.2.0/authentik-remote-cluster-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.1.2
  (package
   (name "authentik-remote-cluster")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.1.2/authentik-remote-cluster-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.1.0
  (package
   (name "authentik-remote-cluster")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.1.0/authentik-remote-cluster-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.0.3
  (package
   (name "authentik-remote-cluster")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.0.3/authentik-remote-cluster-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.0.2
  (package
   (name "authentik-remote-cluster")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.0.2/authentik-remote-cluster-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.0.1
  (package
   (name "authentik-remote-cluster")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.0.1/authentik-remote-cluster-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))

(define-public authentik-remote-cluster-1.0.0
  (package
   (name "authentik-remote-cluster")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/goauthentik/helm/releases/download/authentik-remote-cluster-1.0.0/authentik-remote-cluster-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://goauthentik.io")
   (synopsis "RBAC required for a remote cluster to be connected to authentik.")
   (description "RBAC required for a remote cluster to be connected to authentik.")
   (license #f)))