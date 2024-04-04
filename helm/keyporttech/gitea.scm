
(define-module (helm keyporttech gitea)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitea-0.2.10
  (package
   (name "gitea")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gitea-0.2.10/gitea-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfelten/gitea-helm-chart")
   (synopsis "Git with a cup of tea")
   (description "Git with a cup of tea")
   (license #f)))

(define-public gitea-0.2.7
  (package
   (name "gitea")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gitea-0.2.7/gitea-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfelten/gitea-helm-chart")
   (synopsis "Git with a cup of tea")
   (description "Git with a cup of tea")
   (license #f)))

(define-public gitea-0.2.6
  (package
   (name "gitea")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gitea-0.2.6/gitea-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfelten/gitea-helm-chart")
   (synopsis "Git with a cup of tea")
   (description "Git with a cup of tea")
   (license #f)))

(define-public gitea-0.2.1
  (package
   (name "gitea")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gitea-0.2.1/gitea-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfelten/gitea-helm-chart")
   (synopsis "Git with a cup of tea")
   (description "Git with a cup of tea")
   (license #f)))

(define-public gitea-0.2.0
  (package
   (name "gitea")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/keyporttech/helm-charts/releases/download/gitea-0.2.0/gitea-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jfelten/gitea-helm-chart")
   (synopsis "Git with a cup of tea")
   (description "Git with a cup of tea")
   (license #f)))