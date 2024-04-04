
(define-module (helm lrstanley outline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public outline-1.5.1
  (package
   (name "outline")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.5.1/outline-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.5.0
  (package
   (name "outline")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.5.0/outline-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.4.0
  (package
   (name "outline")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.4.0/outline-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.3.4
  (package
   (name "outline")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.3.4/outline-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.3.3
  (package
   (name "outline")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.3.3/outline-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.3.2
  (package
   (name "outline")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.3.2/outline-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.3.1
  (package
   (name "outline")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.3.1/outline-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.3.0
  (package
   (name "outline")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.3.0/outline-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.2.0
  (package
   (name "outline")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.2.0/outline-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.1.0
  (package
   (name "outline")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.1.0/outline-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.6
  (package
   (name "outline")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.6/outline-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.5
  (package
   (name "outline")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.5/outline-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.4
  (package
   (name "outline")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.4/outline-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.3
  (package
   (name "outline")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.3/outline-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.2
  (package
   (name "outline")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.2/outline-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.1
  (package
   (name "outline")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.1/outline-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-1.0.0
  (package
   (name "outline")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/lrstanley/helm-charts/releases/download/outline-1.0.0/outline-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://getoutline.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))