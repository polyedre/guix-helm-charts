
(define-module (helm curie-df-helm-charts gitlab-monitor)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-monitor-1.3.1
  (package
   (name "gitlab-monitor")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.3.1/gitlab-monitor-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.3.0
  (package
   (name "gitlab-monitor")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.3.0/gitlab-monitor-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.10
  (package
   (name "gitlab-monitor")
   (version "1.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.10/gitlab-monitor-1.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.9
  (package
   (name "gitlab-monitor")
   (version "1.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.9/gitlab-monitor-1.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.8
  (package
   (name "gitlab-monitor")
   (version "1.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.8/gitlab-monitor-1.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.7
  (package
   (name "gitlab-monitor")
   (version "1.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.7/gitlab-monitor-1.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.6
  (package
   (name "gitlab-monitor")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.6/gitlab-monitor-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))

(define-public gitlab-monitor-1.2.5
  (package
   (name "gitlab-monitor")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/curie-data-factory/helm-charts/releases/download/gitlab-monitor-1.2.5/gitlab-monitor-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/timoschwarzer/gitlab-monitor")
   (synopsis "A web-based monitor dashboard for GitLab CI")
   (description "A web-based monitor dashboard for GitLab CI")
   (license #f)))