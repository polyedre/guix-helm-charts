
(define-module (helm kubernetes-replicator harbor-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public harbor-operator-1.5.4
  (package
   (name "harbor-operator")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.5.3
  (package
   (name "harbor-operator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.5.2
  (package
   (name "harbor-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.5.1
  (package
   (name "harbor-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.5.0
  (package
   (name "harbor-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.4.1
  (package
   (name "harbor-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.4.0
  (package
   (name "harbor-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.12
  (package
   (name "harbor-operator")
   (version "1.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.11
  (package
   (name "harbor-operator")
   (version "1.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.10
  (package
   (name "harbor-operator")
   (version "1.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.9
  (package
   (name "harbor-operator")
   (version "1.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/harbor-operator-1.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.6
  (package
   (name "harbor-operator")
   (version "1.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.6/harbor-operator-1.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.5
  (package
   (name "harbor-operator")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.5/harbor-operator-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.4
  (package
   (name "harbor-operator")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.4/harbor-operator-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.3
  (package
   (name "harbor-operator")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.3/harbor-operator-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.2
  (package
   (name "harbor-operator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.2/harbor-operator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.1
  (package
   (name "harbor-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.1/harbor-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.3.0
  (package
   (name "harbor-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.3.0/harbor-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.9
  (package
   (name "harbor-operator")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.9/harbor-operator-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.8
  (package
   (name "harbor-operator")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.8/harbor-operator-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.7
  (package
   (name "harbor-operator")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.7/harbor-operator-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.6
  (package
   (name "harbor-operator")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.6/harbor-operator-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.4
  (package
   (name "harbor-operator")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.4/harbor-operator-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.3
  (package
   (name "harbor-operator")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.3/harbor-operator-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.2.2
  (package
   (name "harbor-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.2.2/harbor-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.11
  (package
   (name "harbor-operator")
   (version "1.1.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.11/harbor-operator-1.1.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.10
  (package
   (name "harbor-operator")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.10/harbor-operator-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.9
  (package
   (name "harbor-operator")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.9/harbor-operator-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.8
  (package
   (name "harbor-operator")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.8/harbor-operator-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.6
  (package
   (name "harbor-operator")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.6/harbor-operator-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.4
  (package
   (name "harbor-operator")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.4/harbor-operator-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.1.0
  (package
   (name "harbor-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.1.0/harbor-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.0.3
  (package
   (name "harbor-operator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.0.3/harbor-operator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.0.2
  (package
   (name "harbor-operator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.0.2/harbor-operator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.0.1
  (package
   (name "harbor-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.0.1/harbor-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-1.0.0
  (package
   (name "harbor-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-1.0.0/harbor-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.4.3
  (package
   (name "harbor-operator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.4.3/harbor-operator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.4.2
  (package
   (name "harbor-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.4.2/harbor-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.4.1
  (package
   (name "harbor-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.4.1/harbor-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.4.0
  (package
   (name "harbor-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.4.0/harbor-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.8
  (package
   (name "harbor-operator")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.8/harbor-operator-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.7
  (package
   (name "harbor-operator")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.7/harbor-operator-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.6
  (package
   (name "harbor-operator")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.6/harbor-operator-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.5
  (package
   (name "harbor-operator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.5/harbor-operator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.4
  (package
   (name "harbor-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.4/harbor-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.3
  (package
   (name "harbor-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.3/harbor-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.2
  (package
   (name "harbor-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.2/harbor-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.1
  (package
   (name "harbor-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.1/harbor-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.3.0
  (package
   (name "harbor-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.3.0/harbor-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.2.0
  (package
   (name "harbor-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.2.0/harbor-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.1.3
  (package
   (name "harbor-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.1.3/harbor-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.1.2
  (package
   (name "harbor-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.1.2/harbor-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.1.1
  (package
   (name "harbor-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.1.1/harbor-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))

(define-public harbor-operator-0.1.0
  (package
   (name "harbor-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/harbor-operator-0.1.0/harbor-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Kubernetes operator for managing goharbor instances")
   (description "A Kubernetes operator for managing goharbor instances")
   (license #f)))