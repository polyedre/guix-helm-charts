
(define-module (helm hasura-extra hasura)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hasura-3.0.0
  (package
   (name "hasura")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-3.0.0/hasura-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.11.1
  (package
   (name "hasura")
   (version "2.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.11.1/hasura-2.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.11.0
  (package
   (name "hasura")
   (version "2.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.11.0/hasura-2.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.10.0
  (package
   (name "hasura")
   (version "2.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.10.0/hasura-2.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.9.0
  (package
   (name "hasura")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.9.0/hasura-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.8.0
  (package
   (name "hasura")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.8.0/hasura-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.7.0
  (package
   (name "hasura")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.7.0/hasura-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.6.0
  (package
   (name "hasura")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.6.0/hasura-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.5.0
  (package
   (name "hasura")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.5.0/hasura-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.4.0
  (package
   (name "hasura")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.4.0/hasura-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.3.0
  (package
   (name "hasura")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.3.0/hasura-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.2.0
  (package
   (name "hasura")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.2.0/hasura-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.1.4
  (package
   (name "hasura")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.1.4/hasura-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.1.3
  (package
   (name "hasura")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.1.3/hasura-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.1.2
  (package
   (name "hasura")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.1.2/hasura-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.1.1
  (package
   (name "hasura")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.1.1/hasura-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.1.0
  (package
   (name "hasura")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.1.0/hasura-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-2.0.0
  (package
   (name "hasura")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-2.0.0/hasura-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-1.0.1
  (package
   (name "hasura")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-1.0.1/hasura-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))

(define-public hasura-1.0.0
  (package
   (name "hasura")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hasura-extra/hasura-extra/releases/download/helm-chart-1.0.0/hasura-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://hasura-extra.github.io/")
   (synopsis "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (description "A Helm chart to install Hasura graphql engine in a Kubernetes cluster.")
   (license #f)))