
(define-module (helm fairwinds-incubator imagepullsecret-deploy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public imagepullsecret-deploy-1.0.1
  (package
   (name "imagepullsecret-deploy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/imagepullsecret-deploy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://https://www.fairwinds.com/")
   (synopsis "A Helm chart to deploy imagePullSecret into a namespace.")
   (description "A Helm chart to deploy imagePullSecret into a namespace.")
   (license #f)))

(define-public imagepullsecret-deploy-1.0.0
  (package
   (name "imagepullsecret-deploy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/imagepullsecret-deploy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://https://www.fairwinds.com/")
   (synopsis "A Helm chart to deploy imagePullSecret into a namespace.")
   (description "A Helm chart to deploy imagePullSecret into a namespace.")
   (license #f)))

(define-public imagepullsecret-deploy-0.1.0
  (package
   (name "imagepullsecret-deploy")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/imagepullsecret-deploy-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://https://www.fairwinds.com/")
   (synopsis "A Helm chart to deploy imagePullSecret into a namespace.")
   (description "A Helm chart to deploy imagePullSecret into a namespace.")
   (license #f)))