
(define-module (helm kvalitetsit argoApps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argoApps-1.2.5
  (package
   (name "argoApps")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.2.4
  (package
   (name "argoApps")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.2.3
  (package
   (name "argoApps")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.2.2
  (package
   (name "argoApps")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.2.1
  (package
   (name "argoApps")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.2.0
  (package
   (name "argoApps")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.1.0
  (package
   (name "argoApps")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.8
  (package
   (name "argoApps")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.7
  (package
   (name "argoApps")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.6
  (package
   (name "argoApps")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.5
  (package
   (name "argoApps")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.4
  (package
   (name "argoApps")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.3
  (package
   (name "argoApps")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.2
  (package
   (name "argoApps")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.1
  (package
   (name "argoApps")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))

(define-public argoApps-1.0.0
  (package
   (name "argoApps")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/KvalitetsIT/helm-repo/master/argoApps/argoApps-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/KvalitetsIT/helm-argo-app-chart")
   (synopsis "A Helm char for apps of apps in Argo")
   (description "A Helm char for apps of apps in Argo")
   (license #f)))