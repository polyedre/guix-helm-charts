
(define-module (helm statcan cost-analyzer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cost-analyzer-1.82.2
  (package
   (name "cost-analyzer")
   (version "1.82.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.82.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.82.0
  (package
   (name "cost-analyzer")
   (version "1.82.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.82.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.81.0
  (package
   (name "cost-analyzer")
   (version "1.81.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.81.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.80.1
  (package
   (name "cost-analyzer")
   (version "1.80.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.80.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.74.0+1
  (package
   (name "cost-analyzer")
   (version "1.74.0+1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.74.0+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.71.0
  (package
   (name "cost-analyzer")
   (version "1.71.0")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.71.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-1.68.1+1
  (package
   (name "cost-analyzer")
   (version "1.68.1+1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-1.68.1+1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.1.5
  (package
   (name "cost-analyzer")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.0.5
  (package
   (name "cost-analyzer")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.0.4
  (package
   (name "cost-analyzer")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.0.3
  (package
   (name "cost-analyzer")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.0.2
  (package
   (name "cost-analyzer")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))

(define-public cost-analyzer-0.0.1
  (package
   (name "cost-analyzer")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://statcan.github.io/charts/cost-analyzer-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://kubecost.com")
   (synopsis "Kubecost")
   (description "Kubecost")
   (license #f)))