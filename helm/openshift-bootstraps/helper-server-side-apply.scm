
(define-module (helm openshift-bootstraps helper-server-side-apply)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helper-server-side-apply-1.0.8
  (package
   (name "helper-server-side-apply")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.8/helper-server-side-apply-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.7
  (package
   (name "helper-server-side-apply")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.7/helper-server-side-apply-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.6
  (package
   (name "helper-server-side-apply")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.6/helper-server-side-apply-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.5
  (package
   (name "helper-server-side-apply")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.5/helper-server-side-apply-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.4
  (package
   (name "helper-server-side-apply")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.4/helper-server-side-apply-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.3
  (package
   (name "helper-server-side-apply")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.3/helper-server-side-apply-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.2
  (package
   (name "helper-server-side-apply")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.2/helper-server-side-apply-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))

(define-public helper-server-side-apply-1.0.0
  (package
   (name "helper-server-side-apply")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helper-server-side-apply-1.0.0/helper-server-side-apply-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helper-server-side-apply")
   (synopsis "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (description "Using Server Side Apply to create for example node labelling, requires openshift-gitops 1.6+")
   (license #f)))