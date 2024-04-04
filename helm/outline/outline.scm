
(define-module (helm outline outline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public outline-0.0.8
  (package
   (name "outline")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.7
  (package
   (name "outline")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.6
  (package
   (name "outline")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.5
  (package
   (name "outline")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.4
  (package
   (name "outline")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.3
  (package
   (name "outline")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://encircle360.com")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))

(define-public outline-0.0.2
  (package
   (name "outline")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/api/v4/projects/30221184/packages/helm/stable//charts/outline-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "The outline helm chart to deploy outline in kubernetes clusters.")
   (description "The outline helm chart to deploy outline in kubernetes clusters.")
   (license #f)))