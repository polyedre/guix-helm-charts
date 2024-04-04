
(define-module (helm linkerd2-edge linkerd2-multicluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-multicluster-21.1.4
  (package
   (name "linkerd2-multicluster")
   (version "21.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-21.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED: Use linkerd-multicluster instead - Helm chart containing the resources to support multicluster linking to remote clusters")
   (description "DEPRECATED: Use linkerd-multicluster instead - Helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-21.1.3
  (package
   (name "linkerd2-multicluster")
   (version "21.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-21.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-21.1.2
  (package
   (name "linkerd2-multicluster")
   (version "21.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-21.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-21.1.1
  (package
   (name "linkerd2-multicluster")
   (version "21.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-21.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-20.12.4
  (package
   (name "linkerd2-multicluster")
   (version "20.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-20.12.3
  (package
   (name "linkerd2-multicluster")
   (version "20.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-20.12.1
  (package
   (name "linkerd2-multicluster")
   (version "20.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters ")
   (license #f)))

(define-public linkerd2-multicluster-20.11.5
  (package
   (name "linkerd2-multicluster")
   (version "20.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.11.4
  (package
   (name "linkerd2-multicluster")
   (version "20.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.11.3
  (package
   (name "linkerd2-multicluster")
   (version "20.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.11.2
  (package
   (name "linkerd2-multicluster")
   (version "20.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.11.1
  (package
   (name "linkerd2-multicluster")
   (version "20.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.6
  (package
   (name "linkerd2-multicluster")
   (version "20.10.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.5
  (package
   (name "linkerd2-multicluster")
   (version "20.10.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.4
  (package
   (name "linkerd2-multicluster")
   (version "20.10.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.3
  (package
   (name "linkerd2-multicluster")
   (version "20.10.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.2
  (package
   (name "linkerd2-multicluster")
   (version "20.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.10.1
  (package
   (name "linkerd2-multicluster")
   (version "20.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.9.4
  (package
   (name "linkerd2-multicluster")
   (version "20.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.9.3
  (package
   (name "linkerd2-multicluster")
   (version "20.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.9.2
  (package
   (name "linkerd2-multicluster")
   (version "20.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.9.1
  (package
   (name "linkerd2-multicluster")
   (version "20.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.8.4
  (package
   (name "linkerd2-multicluster")
   (version "20.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.8.3
  (package
   (name "linkerd2-multicluster")
   (version "20.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.8.2
  (package
   (name "linkerd2-multicluster")
   (version "20.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.8.1
  (package
   (name "linkerd2-multicluster")
   (version "20.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.7.5
  (package
   (name "linkerd2-multicluster")
   (version "20.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.7.4
  (package
   (name "linkerd2-multicluster")
   (version "20.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.7.3
  (package
   (name "linkerd2-multicluster")
   (version "20.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.7.2
  (package
   (name "linkerd2-multicluster")
   (version "20.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.7.1
  (package
   (name "linkerd2-multicluster")
   (version "20.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.6.4
  (package
   (name "linkerd2-multicluster")
   (version "20.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.6.3
  (package
   (name "linkerd2-multicluster")
   (version "20.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.6.2
  (package
   (name "linkerd2-multicluster")
   (version "20.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.6.1
  (package
   (name "linkerd2-multicluster")
   (version "20.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-20.5.5
  (package
   (name "linkerd2-multicluster")
   (version "20.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/edge/linkerd2-multicluster-20.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))