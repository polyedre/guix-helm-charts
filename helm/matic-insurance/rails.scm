
(define-module (helm matic-insurance rails)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rails-2.4.1
  (package
   (name "rails")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.4.0
  (package
   (name "rails")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.11
  (package
   (name "rails")
   (version "2.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.10
  (package
   (name "rails")
   (version "2.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.9
  (package
   (name "rails")
   (version "2.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.8
  (package
   (name "rails")
   (version "2.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.7
  (package
   (name "rails")
   (version "2.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.6
  (package
   (name "rails")
   (version "2.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.5
  (package
   (name "rails")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.4
  (package
   (name "rails")
   (version "2.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.2
  (package
   (name "rails")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.1
  (package
   (name "rails")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.3.0
  (package
   (name "rails")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.2.0
  (package
   (name "rails")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.1.3
  (package
   (name "rails")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.1.1
  (package
   (name "rails")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.1.0
  (package
   (name "rails")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.0.1
  (package
   (name "rails")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-2.0.0
  (package
   (name "rails")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.9.4
  (package
   (name "rails")
   (version "1.9.4")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.9.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.9.3
  (package
   (name "rails")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.9.2
  (package
   (name "rails")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.9.1
  (package
   (name "rails")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.9.0
  (package
   (name "rails")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))

(define-public rails-1.0.0
  (package
   (name "rails")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://matic-insurance.github.io/helm-charts/rails-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://matic-insurance.github.io/helm-charts")
   (synopsis "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (description "A Helm chart deploying Ruby on Rails app to Kubernetes")
   (license #f)))