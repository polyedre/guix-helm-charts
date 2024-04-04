
(define-module (helm stakater rbac)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rbac-1.0.6
  (package
   (name "rbac")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rbac-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rbac")
   (synopsis "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (description "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (license #f)))

(define-public rbac-1.0.5
  (package
   (name "rbac")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rbac-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rbac")
   (synopsis "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (description "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (license #f)))

(define-public rbac-1.0.4
  (package
   (name "rbac")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rbac-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rbac")
   (synopsis "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (description "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (license #f)))

(define-public rbac-1.0.3
  (package
   (name "rbac")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rbac-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rbac")
   (synopsis "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (description "Chart that deploys role, cluserRole, roleBinding, clusterRoleBinding and serviceAccount for use with any application")
   (license #f)))

(define-public rbac-1.0.1
  (package
   (name "rbac")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://stakater.github.io/stakater-charts/rbac-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/stakater-charts/rbac")
   (synopsis "Chart that deploys PV and PVC for use with any application")
   (description "Chart that deploys PV and PVC for use with any application")
   (license #f)))