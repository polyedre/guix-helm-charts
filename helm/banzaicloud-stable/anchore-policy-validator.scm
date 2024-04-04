
(define-module (helm banzaicloud-stable anchore-policy-validator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public anchore-policy-validator-0.8.3
  (package
   (name "anchore-policy-validator")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.8.2
  (package
   (name "anchore-policy-validator")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.8.1
  (package
   (name "anchore-policy-validator")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.7.4
  (package
   (name "anchore-policy-validator")
   (version "0.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.7.3
  (package
   (name "anchore-policy-validator")
   (version "0.7.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.7.2
  (package
   (name "anchore-policy-validator")
   (version "0.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.7.1
  (package
   (name "anchore-policy-validator")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.7.0
  (package
   (name "anchore-policy-validator")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.6.2
  (package
   (name "anchore-policy-validator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.6.1
  (package
   (name "anchore-policy-validator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/banzaicloud/anchore-image-validator")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.6.0
  (package
   (name "anchore-policy-validator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.8
  (package
   (name "anchore-policy-validator")
   (version "0.5.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.7
  (package
   (name "anchore-policy-validator")
   (version "0.5.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.6
  (package
   (name "anchore-policy-validator")
   (version "0.5.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.5
  (package
   (name "anchore-policy-validator")
   (version "0.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.4
  (package
   (name "anchore-policy-validator")
   (version "0.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.3
  (package
   (name "anchore-policy-validator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.2
  (package
   (name "anchore-policy-validator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.1
  (package
   (name "anchore-policy-validator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.5.0
  (package
   (name "anchore-policy-validator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.4.4
  (package
   (name "anchore-policy-validator")
   (version "0.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.4.3
  (package
   (name "anchore-policy-validator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.4.2
  (package
   (name "anchore-policy-validator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.4.1
  (package
   (name "anchore-policy-validator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.4.0
  (package
   (name "anchore-policy-validator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))

(define-public anchore-policy-validator-0.3.5
  (package
   (name "anchore-policy-validator")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/anchore-policy-validator-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for anchore-policy-validator admission controller")
   (description "A Helm chart for anchore-policy-validator admission controller")
   (license #f)))