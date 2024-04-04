
(define-module (helm linkerd2 linkerd2-multicluster-link)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public linkerd2-multicluster-link-2.9.7
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))

(define-public linkerd2-multicluster-link-2.9.6
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "DEPRECATED: A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "DEPRECATED: A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))

(define-public linkerd2-multicluster-link-2.9.5
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))

(define-public linkerd2-multicluster-link-2.9.4
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))

(define-public linkerd2-multicluster-link-2.9.3
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))

(define-public linkerd2-multicluster-link-2.9.2
  (package
   (name "linkerd2-multicluster-link")
   (version "2.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.linkerd.io/stable/linkerd2-multicluster-link-2.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (description "A helm chart containing the resources to enable mirroring of services from a remote cluster")
   (license #f)))