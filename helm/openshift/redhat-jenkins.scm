
(define-module (helm openshift redhat-jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public redhat-jenkins-0.0.1
  (package
   (name "redhat-jenkins")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-jenkins-0.0.1/redhat-jenkins-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Openshift Jenkins")
   (description "A Helm chart for Openshift Jenkins")
   (license #f)))

(define-public redhat-jenkins-0.0.2
  (package
   (name "redhat-jenkins")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-jenkins-0.0.2/redhat-jenkins-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Openshift Jenkins")
   (description "A Helm chart for Openshift Jenkins")
   (license #f)))

(define-public redhat-jenkins-0.0.3
  (package
   (name "redhat-jenkins")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/redhat-jenkins-0.0.3/redhat-jenkins-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Jenkins is an open source automation server which enables developers to build, test, and deploy their software using pipelines. This chart allows the installation of th Jenkins on OpenShift image and enables a various set of plugins to improve cloud experience with Jenkins.")
   (description "Jenkins is an open source automation server which enables developers to build, test, and deploy their software using pipelines. This chart allows the installation of th Jenkins on OpenShift image and enables a various set of plugins to improve cloud experience with Jenkins.")
   (license #f)))