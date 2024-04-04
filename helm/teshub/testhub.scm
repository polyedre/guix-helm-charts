
(define-module (helm teshub testhub)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public testhub-0.1.4
  (package
   (name "testhub")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://testhub-io.github.io/testhub-helm/testhub-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testhub-0.1.3
  (package
   (name "testhub")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://testhub-io.github.io/testhub-helm/testhub-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testhub-0.1.2
  (package
   (name "testhub")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://testhub-io.github.io/testhub-helm/testhub-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testhub-0.1.1
  (package
   (name "testhub")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://testhub-io.github.io/testhub-helm/testhub-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public testhub-0.1.0
  (package
   (name "testhub")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://testhub-io.github.io/testhub-helm/testhub-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))