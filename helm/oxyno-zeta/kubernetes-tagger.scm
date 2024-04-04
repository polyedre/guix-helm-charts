
(define-module (helm oxyno-zeta kubernetes-tagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kubernetes-tagger-1.1.2
  (package
   (name "kubernetes-tagger")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.1.2/kubernetes-tagger-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.1.1
  (package
   (name "kubernetes-tagger")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.1.1/kubernetes-tagger-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.1.0
  (package
   (name "kubernetes-tagger")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.1.0/kubernetes-tagger-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.0.5
  (package
   (name "kubernetes-tagger")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.0.5/kubernetes-tagger-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.0.4
  (package
   (name "kubernetes-tagger")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.0.4/kubernetes-tagger-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.0.3
  (package
   (name "kubernetes-tagger")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.0.3/kubernetes-tagger-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.0.2
  (package
   (name "kubernetes-tagger")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.0.2/kubernetes-tagger-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))

(define-public kubernetes-tagger-1.0.1
  (package
   (name "kubernetes-tagger")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/oxyno-zeta/helm-charts-v2/releases/download/kubernetes-tagger-1.0.1/kubernetes-tagger-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/oxyno-zeta/kubernetes-tagger")
   (synopsis "A Helm chart for Kubernetes Tagger")
   (description "A Helm chart for Kubernetes Tagger")
   (license #f)))