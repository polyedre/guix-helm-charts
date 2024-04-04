
(define-module (helm kanboard kanboard)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kanboard-0.2.4
  (package
   (name "kanboard")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.2.4/kanboard-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.2.3
  (package
   (name "kanboard")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.2.3/kanboard-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.2.2
  (package
   (name "kanboard")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.2.2/kanboard-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.2.1
  (package
   (name "kanboard")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.2.1/kanboard-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.2.0
  (package
   (name "kanboard")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.2.0/kanboard-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.1.2
  (package
   (name "kanboard")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.1.2/kanboard-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.1.1
  (package
   (name "kanboard")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.1.1/kanboard-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))

(define-public kanboard-0.1.0
  (package
   (name "kanboard")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/kube-the-home/kanboard-helm/releases/download/kanboard-0.1.0/kanboard-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy Kanboard to Kubernetes")
   (description "A Helm chart to deploy Kanboard to Kubernetes")
   (license #f)))