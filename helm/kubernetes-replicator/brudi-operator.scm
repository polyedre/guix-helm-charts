
(define-module (helm kubernetes-replicator brudi-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public brudi-operator-0.1.6
  (package
   (name "brudi-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.5
  (package
   (name "brudi-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.4
  (package
   (name "brudi-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.3
  (package
   (name "brudi-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.2
  (package
   (name "brudi-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.1
  (package
   (name "brudi-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.0
  (package
   (name "brudi-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.0-beta.11
  (package
   (name "brudi-operator")
   (version "0.1.0-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.0-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.1.0-beta.6
  (package
   (name "brudi-operator")
   (version "0.1.0-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.1.0-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.3-beta.3
  (package
   (name "brudi-operator")
   (version "0.0.3-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.mittwald.de/charts/brudi-operator-0.0.3-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.3-beta.2
  (package
   (name "brudi-operator")
   (version "0.0.3-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.3-beta.2/brudi-operator-0.0.3-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.3-beta.1
  (package
   (name "brudi-operator")
   (version "0.0.3-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.3-beta.1/brudi-operator-0.0.3-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.15
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.15/brudi-operator-0.0.2-beta.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.14
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.14/brudi-operator-0.0.2-beta.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.12
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.12/brudi-operator-0.0.2-beta.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.11
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.11/brudi-operator-0.0.2-beta.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.10
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.10/brudi-operator-0.0.2-beta.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.9
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.9/brudi-operator-0.0.2-beta.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.8
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.8/brudi-operator-0.0.2-beta.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.7
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.7/brudi-operator-0.0.2-beta.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.6
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.6/brudi-operator-0.0.2-beta.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.5
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.5/brudi-operator-0.0.2-beta.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.4
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.4/brudi-operator-0.0.2-beta.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.3
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.3/brudi-operator-0.0.2-beta.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.2
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.2/brudi-operator-0.0.2-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.2-beta.1
  (package
   (name "brudi-operator")
   (version "0.0.2-beta.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.2-beta.1/brudi-operator-0.0.2-beta.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))

(define-public brudi-operator-0.0.1
  (package
   (name "brudi-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/mittwald/helm-charts/releases/download/brudi-operator-0.0.1/brudi-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (description "A Helm chart for deploying the brudi-operator to your kubernetes cluster")
   (license #f)))