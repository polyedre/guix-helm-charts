
(define-module (helm jkroepke values)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public values-1.0.5
  (package
   (name "values")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.5/values-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (description "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (license #f)))

(define-public values-1.0.4
  (package
   (name "values")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.4/values-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (description "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (license #f)))

(define-public values-1.0.3
  (package
   (name "values")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.3/values-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (description "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (license #f)))

(define-public values-1.0.2
  (package
   (name "values")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.2/values-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (description "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (license #f)))

(define-public values-1.0.1
  (package
   (name "values")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.1/values-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (description "Pipeline the yaml from the values. Useful to deploy custom resources through Terraform.")
   (license #f)))

(define-public values-1.0.0
  (package
   (name "values")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/jkroepke/helm-charts/releases/download/values-1.0.0/values-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/jkroepke/helm-charts")
   (synopsis "Echo the values")
   (description "Echo the values")
   (license #f)))