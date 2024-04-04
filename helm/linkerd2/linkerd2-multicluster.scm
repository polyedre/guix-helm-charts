
(define-module (helm linkerd2 linkerd2-multicluster)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-multicluster-2.9.6
  (package
   (name "linkerd2-multicluster")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED: Use linkerd-multicluster instead - A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "DEPRECATED: Use linkerd-multicluster instead - A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.5
  (package
   (name "linkerd2-multicluster")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.4
  (package
   (name "linkerd2-multicluster")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.3
  (package
   (name "linkerd2-multicluster")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.2
  (package
   (name "linkerd2-multicluster")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.1
  (package
   (name "linkerd2-multicluster")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.9.0
  (package
   (name "linkerd2-multicluster")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to support multicluster linking to remote clusters")
   (description "A helm chart containing the resources to support multicluster linking to remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.8.1
  (package
   (name "linkerd2-multicluster")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))

(define-public linkerd2-multicluster-2.8.0
  (package
   (name "linkerd2-multicluster")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (description "A helm chart containing the resources to enable mirroring of services on remote clusters")
   (license #f)))