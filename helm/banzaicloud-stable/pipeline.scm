
(define-module (helm banzaicloud-stable pipeline)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-2.0.0
  (package
   (name "pipeline")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.4.5
  (package
   (name "pipeline")
   (version "1.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.4.4
  (package
   (name "pipeline")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.4.3
  (package
   (name "pipeline")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.4.2
  (package
   (name "pipeline")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.4.0
  (package
   (name "pipeline")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.3.0
  (package
   (name "pipeline")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.2.0
  (package
   (name "pipeline")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.1.0
  (package
   (name "pipeline")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.0.1
  (package
   (name "pipeline")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-1.0.0
  (package
   (name "pipeline")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.6.0
  (package
   (name "pipeline")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.5.3
  (package
   (name "pipeline")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.5.1
  (package
   (name "pipeline")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.5.0
  (package
   (name "pipeline")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.4.0
  (package
   (name "pipeline")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.4.0-dev.1
  (package
   (name "pipeline")
   (version "0.4.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.4.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.22
  (package
   (name "pipeline")
   (version "0.3.22")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.21
  (package
   (name "pipeline")
   (version "0.3.21")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.20
  (package
   (name "pipeline")
   (version "0.3.20")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.19
  (package
   (name "pipeline")
   (version "0.3.19")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.18
  (package
   (name "pipeline")
   (version "0.3.18")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.17
  (package
   (name "pipeline")
   (version "0.3.17")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.16
  (package
   (name "pipeline")
   (version "0.3.16")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.15
  (package
   (name "pipeline")
   (version "0.3.15")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.14
  (package
   (name "pipeline")
   (version "0.3.14")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.13
  (package
   (name "pipeline")
   (version "0.3.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.12
  (package
   (name "pipeline")
   (version "0.3.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.11
  (package
   (name "pipeline")
   (version "0.3.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.9
  (package
   (name "pipeline")
   (version "0.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.8
  (package
   (name "pipeline")
   (version "0.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.7
  (package
   (name "pipeline")
   (version "0.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.6
  (package
   (name "pipeline")
   (version "0.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.5
  (package
   (name "pipeline")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.4
  (package
   (name "pipeline")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.3
  (package
   (name "pipeline")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.2
  (package
   (name "pipeline")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.1
  (package
   (name "pipeline")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.3.0
  (package
   (name "pipeline")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.2.13
  (package
   (name "pipeline")
   (version "0.2.13")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.2.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.2.12
  (package
   (name "pipeline")
   (version "0.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.2.11
  (package
   (name "pipeline")
   (version "0.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))

(define-public pipeline-0.2.10
  (package
   (name "pipeline")
   (version "0.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-0.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (description "A Helm chart for Banzai Cloud Pipeline, a solution-oriented application platform which allows enterprises to develop, deploy and securely scale container-based applications in multi- and hybrid-cloud environments.")
   (license #f)))