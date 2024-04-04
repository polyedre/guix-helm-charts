
(define-module (helm pnnl-miscscripts gitlab-runner-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gitlab-runner-operator-0.1.6
  (package
   (name "gitlab-runner-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.5
  (package
   (name "gitlab-runner-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.4
  (package
   (name "gitlab-runner-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.3
  (package
   (name "gitlab-runner-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.2
  (package
   (name "gitlab-runner-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.1
  (package
   (name "gitlab-runner-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public gitlab-runner-operator-0.1.0
  (package
   (name "gitlab-runner-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://pnnl-miscscripts.github.io/charts/gitlab-runner-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))