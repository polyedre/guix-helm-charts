
(define-module (helm xxl-job-admin kadalu-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kadalu-operator-1.2.4
  (package
   (name "kadalu-operator")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kadalu-operator-1.2.4/kadalu-operator-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin")
   (synopsis "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (description "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (license #f)))

(define-public kadalu-operator-1.2.3
  (package
   (name "kadalu-operator")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kadalu-operator-1.2.3/kadalu-operator-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin")
   (synopsis "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (description "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (license #f)))

(define-public kadalu-operator-1.2.2
  (package
   (name "kadalu-operator")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kadalu-operator-1.2.2/kadalu-operator-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin")
   (synopsis "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (description "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (license #f)))

(define-public kadalu-operator-1.2.1
  (package
   (name "kadalu-operator")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kadalu-operator-1.2.1/kadalu-operator-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin")
   (synopsis "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (description "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (license #f)))

(define-public kadalu-operator-1.2.0
  (package
   (name "kadalu-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin/releases/download/kadalu-operator-1.2.0/kadalu-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/dellnoantechnp/helm-chart-xxl-job-admin")
   (synopsis "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (description "Contains subchart for deploying Kadalu-Operator and Kadalu CSI-Nodeplugin")
   (license #f)))