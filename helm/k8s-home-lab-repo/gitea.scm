
(define-module (helm k8s-home-lab-repo gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-2.1.4
  (package
   (name "gitea")
   (version "2.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/gitea-2.1.4/gitea-2.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.1.3
  (package
   (name "gitea")
   (version "2.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/gitea-2.1.3/gitea-2.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.1.2
  (package
   (name "gitea")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/k8s-home-lab/helm-charts/releases/download/gitea-2.1.2/gitea-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/k8s-home-lab/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.1.1
  (package
   (name "gitea")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-2.1.1/gitea-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.0.2
  (package
   (name "gitea")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-2.0.2/gitea-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.0.1
  (package
   (name "gitea")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-2.0.1/gitea-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-2.0.0
  (package
   (name "gitea")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-2.0.0/gitea-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-1.0.4
  (package
   (name "gitea")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-1.0.4/gitea-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-1.0.3
  (package
   (name "gitea")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-1.0.3/gitea-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "Gitea self-hosted github-styled git repository manager")
   (description "Gitea self-hosted github-styled git repository manager")
   (license #f)))

(define-public gitea-1.0.2
  (package
   (name "gitea")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Aste88/helm-charts/releases/download/gitea-1.0.2/gitea-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/Aste88/helm-charts/tree/master/charts/stable/gitea")
   (synopsis "gitea helm package")
   (description "gitea helm package")
   (license #f)))