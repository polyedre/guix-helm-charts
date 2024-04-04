
(define-module (helm k8gb k8gb)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public k8gb-v0.12.2
  (package
   (name "k8gb")
   (version "v0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.11.5
  (package
   (name "k8gb")
   (version "v0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.11.4
  (package
   (name "k8gb")
   (version "v0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.11.2
  (package
   (name "k8gb")
   (version "v0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.11.1
  (package
   (name "k8gb")
   (version "v0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.10.0
  (package
   (name "k8gb")
   (version "v0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.9.0
  (package
   (name "k8gb")
   (version "v0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.8
  (package
   (name "k8gb")
   (version "v0.8.8")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.7
  (package
   (name "k8gb")
   (version "v0.8.7")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.6
  (package
   (name "k8gb")
   (version "v0.8.6")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.5
  (package
   (name "k8gb")
   (version "v0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.4
  (package
   (name "k8gb")
   (version "v0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.3
  (package
   (name "k8gb")
   (version "v0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.2
  (package
   (name "k8gb")
   (version "v0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.1
  (package
   (name "k8gb")
   (version "v0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.8.0
  (package
   (name "k8gb")
   (version "v0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.7.7
  (package
   (name "k8gb")
   (version "v0.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.7.6
  (package
   (name "k8gb")
   (version "v0.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.7.5
  (package
   (name "k8gb")
   (version "v0.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.k8gb.io/")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-v0.7.4
  (package
   (name "k8gb")
   (version "v0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-v0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes Global Balancer")
   (description "A Helm chart for Kubernetes Global Balancer")
   (license #f)))

(define-public k8gb-0.7.2
  (package
   (name "k8gb")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://www.k8gb.io/charts/k8gb-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))