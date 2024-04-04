
(define-module (helm sagikazarmark dex-k8s-authenticator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dex-k8s-authenticator-0.0.3
  (package
   (name "dex-k8s-authenticator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/dex-k8s-authenticator-0.0.3/dex-k8s-authenticator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mintel/dex-k8s-authenticator")
   (synopsis "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (description "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (license #f)))

(define-public dex-k8s-authenticator-0.0.2
  (package
   (name "dex-k8s-authenticator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/dex-k8s-authenticator-0.0.2/dex-k8s-authenticator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mintel/dex-k8s-authenticator")
   (synopsis "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (description "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (license #f)))

(define-public dex-k8s-authenticator-0.0.1
  (package
   (name "dex-k8s-authenticator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/sagikazarmark/helm-charts/releases/download/dex-k8s-authenticator-0.0.1/dex-k8s-authenticator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mintel/dex-k8s-authenticator")
   (synopsis "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (description "A helper web-app which talks to one or more Dex Identity services to generate kubectl commands for creating and modifying a kubeconfig.")
   (license #f)))