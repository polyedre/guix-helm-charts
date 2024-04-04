
(define-module (helm dashslab argo-apps)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public argo-apps-0.1.4
  (package
   (name "argo-apps")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-apps-0.1.4/argo-apps-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (description "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (license #f)))

(define-public argo-apps-0.1.3
  (package
   (name "argo-apps")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-apps-0.1.3/argo-apps-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (description "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (license #f)))

(define-public argo-apps-0.1.2
  (package
   (name "argo-apps")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-apps-0.1.2/argo-apps-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (description "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (license #f)))

(define-public argo-apps-0.1.1
  (package
   (name "argo-apps")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rtang03/helm-charts/releases/download/argo-apps-0.1.1/argo-apps-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (description "Real Apps to be deployed by Argo CD, with app-of-app pattern")
   (license #f)))