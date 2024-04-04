
(define-module (helm openshift-bootstraps helm-policy-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public helm-policy-generator-1.0.8
  (package
   (name "helm-policy-generator")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.8/helm-policy-generator-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.7
  (package
   (name "helm-policy-generator")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.7/helm-policy-generator-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.6
  (package
   (name "helm-policy-generator")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.6/helm-policy-generator-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.5
  (package
   (name "helm-policy-generator")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.5/helm-policy-generator-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.4
  (package
   (name "helm-policy-generator")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.4/helm-policy-generator-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.3
  (package
   (name "helm-policy-generator")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.3/helm-policy-generator-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.2
  (package
   (name "helm-policy-generator")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.2/helm-policy-generator-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.1
  (package
   (name "helm-policy-generator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.1/helm-policy-generator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))

(define-public helm-policy-generator-1.0.0
  (package
   (name "helm-policy-generator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/helm-policy-generator-1.0.0/helm-policy-generator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/helm-policy-generator")
   (synopsis "This Chart shall help to generate policies for Advanced Cluster Management")
   (description "This Chart shall help to generate policies for Advanced Cluster Management")
   (license #f)))