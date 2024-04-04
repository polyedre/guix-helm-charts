
(define-module (helm av1o-charts openshift-console)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openshift-console-0.3.6
  (package
   (name "openshift-console")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.5
  (package
   (name "openshift-console")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.4
  (package
   (name "openshift-console")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.3
  (package
   (name "openshift-console")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.2
  (package
   (name "openshift-console")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.1
  (package
   (name "openshift-console")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.3.0
  (package
   (name "openshift-console")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))

(define-public openshift-console-0.2.2
  (package
   (name "openshift-console")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://av1o.gitlab.io/charts/openshift-console-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenShift Cluster Console UI")
   (description "OpenShift Cluster Console UI")
   (license #f)))