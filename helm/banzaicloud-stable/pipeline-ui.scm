
(define-module (helm banzaicloud-stable pipeline-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-ui-2.0.0
  (package
   (name "pipeline-ui")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.3.0
  (package
   (name "pipeline-ui")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.2.0
  (package
   (name "pipeline-ui")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.1.4
  (package
   (name "pipeline-ui")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.1.3
  (package
   (name "pipeline-ui")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.1.2
  (package
   (name "pipeline-ui")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.1.1
  (package
   (name "pipeline-ui")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.1.0
  (package
   (name "pipeline-ui")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))

(define-public pipeline-ui-1.0.0
  (package
   (name "pipeline-ui")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://kubernetes-charts.banzaicloud.com/charts/pipeline-ui-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://banzaicloud.com")
   (synopsis "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (description "Helm chart for Kubernetes. Provides the Graphical User Interface for Pipeline PaaS")
   (license #f)))