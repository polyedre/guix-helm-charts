
(define-module (helm incubator gocd)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gocd-1.0.7
  (package
   (name "gocd")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.6
  (package
   (name "gocd")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "DEPRECATED - incubator/gocd")
   (description "DEPRECATED - incubator/gocd")
   (license #f)))

(define-public gocd-0.2.5
  (package
   (name "gocd")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.4
  (package
   (name "gocd")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.3
  (package
   (name "gocd")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "DEPRECATED GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.2
  (package
   (name "gocd")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (description "GoCD is an open-source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.1
  (package
   (name "gocd")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (description "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.2.0
  (package
   (name "gocd")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (description "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))

(define-public gocd-0.1.0
  (package
   (name "gocd")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/gocd-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.gocd.org/")
   (synopsis "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (description "A GoCD Helm chart for Kubernetes. GoCD is an Open source continuous delivery server to model and visualize complex workflows with ease.")
   (license #f)))