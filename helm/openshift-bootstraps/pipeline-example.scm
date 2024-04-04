
(define-module (helm openshift-bootstraps pipeline-example)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public pipeline-example-1.0.6
  (package
   (name "pipeline-example")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.6/pipeline-example-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-clusterconfig-gitops using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-clusterconfig-gitops using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.5
  (package
   (name "pipeline-example")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.5/pipeline-example-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-clusterconfig-gitops using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-clusterconfig-gitops using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.4
  (package
   (name "pipeline-example")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.4/pipeline-example-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.3
  (package
   (name "pipeline-example")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.3/pipeline-example-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.2
  (package
   (name "pipeline-example")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.2/pipeline-example-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.1
  (package
   (name "pipeline-example")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.1/pipeline-example-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-1.0.0
  (package
   (name "pipeline-example")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-1.0.0/pipeline-example-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts/tree/main/charts/pipeline-example")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))

(define-public pipeline-example-0.1.0
  (package
   (name "pipeline-example")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/tjungbauer/helm-charts/releases/download/pipeline-example-0.1.0/pipeline-example-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tjungbauer/helm-charts")
   (synopsis "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (description "Create an example Pipeline which does a linting of openshift-cluster-bootstrap using kubelinter, yamllin, yamlscore ....")
   (license #f)))