
(define-module (helm dashslab argo-app-of-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-app-of-apps-0.1.4
  (package
   (name "argo-app-of-apps")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-app-of-apps-0.1.4/argo-app-of-apps-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Parent app, with app-of-app pattern")
   (description "Parent app, with app-of-app pattern")
   (license #f)))

(define-public argo-app-of-apps-0.1.3
  (package
   (name "argo-app-of-apps")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-app-of-apps-0.1.3/argo-app-of-apps-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Parent app, with app-of-app pattern")
   (description "Parent app, with app-of-app pattern")
   (license #f)))

(define-public argo-app-of-apps-0.1.2
  (package
   (name "argo-app-of-apps")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-app-of-apps-0.1.2/argo-app-of-apps-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Parent app, with app-of-app pattern")
   (description "Parent app, with app-of-app pattern")
   (license #f)))

(define-public argo-app-of-apps-0.1.1
  (package
   (name "argo-app-of-apps")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-app-of-apps-0.1.1/argo-app-of-apps-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Parent app, with app-of-app pattern")
   (description "Parent app, with app-of-app pattern")
   (license #f)))