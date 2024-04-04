
(define-module (helm mario-f kubevis)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubevis-2.0.1
  (package
   (name "kubevis")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/kubevis-2.0.1/kubevis-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (description "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (license #f)))

(define-public kubevis-2.0.0
  (package
   (name "kubevis")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/kubevis-2.0.0/kubevis-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (description "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (license #f)))

(define-public kubevis-1.2.0
  (package
   (name "kubevis")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/kubevis-1.2.0/kubevis-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (description "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (license #f)))

(define-public kubevis-1.1.1
  (package
   (name "kubevis")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/kubevis-1.1.1/kubevis-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (description "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (license #f)))

(define-public kubevis-1.1.0
  (package
   (name "kubevis")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Mario-F/helm-charts/releases/download/kubevis-1.1.0/kubevis-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (description "Helm chart to kubevis https://github.com/Mario-F/kubevis")
   (license #f)))