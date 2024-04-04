
(define-module (helm kubernetes-replicator kubeav)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubeav-1.0.0-alpha9
  (package
   (name "kubeav")
   (version "1.0.0-alpha9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubeav-1.0.0-alpha9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha8
  (package
   (name "kubeav")
   (version "1.0.0-alpha8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubeav-1.0.0-alpha8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha7
  (package
   (name "kubeav")
   (version "1.0.0-alpha7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubeav-1.0.0-alpha7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha6
  (package
   (name "kubeav")
   (version "1.0.0-alpha6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubeav-1.0.0-alpha6/kubeav-1.0.0-alpha6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha4
  (package
   (name "kubeav")
   (version "1.0.0-alpha4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubeav-1.0.0-alpha4/kubeav-1.0.0-alpha4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha2
  (package
   (name "kubeav")
   (version "1.0.0-alpha2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/kubeav-1.0.0-alpha2/kubeav-1.0.0-alpha2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))

(define-public kubeav-1.0.0-alpha16
  (package
   (name "kubeav")
   (version "1.0.0-alpha16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/kubeav-1.0.0-alpha16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "AntiVirus automation for Kubernetes")
   (description "AntiVirus automation for Kubernetes")
   (license #f)))