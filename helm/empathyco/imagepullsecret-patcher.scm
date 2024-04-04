
(define-module (helm empathyco imagepullsecret-patcher)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public imagepullsecret-patcher-1.0.0
  (package
   (name "imagepullsecret-patcher")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/imagepullsecret-patcher-1.0.0/imagepullsecret-patcher-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/titansoft-pte-ltd/imagepullsecret-patcher")
   (synopsis "A Helm chart for imagepullsecret-patcher")
   (description "A Helm chart for imagepullsecret-patcher")
   (license #f)))

(define-public imagepullsecret-patcher-0.1.1
  (package
   (name "imagepullsecret-patcher")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/imagepullsecret-patcher-0.1.1/imagepullsecret-patcher-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/titansoft-pte-ltd/imagepullsecret-patcher")
   (synopsis "A Helm chart for imagepullsecret-patcher")
   (description "A Helm chart for imagepullsecret-patcher")
   (license #f)))

(define-public imagepullsecret-patcher-0.1.0
  (package
   (name "imagepullsecret-patcher")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/empathyco/helm-charts/releases/download/imagepullsecret-patcher-0.1.0/imagepullsecret-patcher-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/titansoft-pte-ltd/imagepullsecret-patcher")
   (synopsis "A Helm chart for imagepullsecret-patcher")
   (description "A Helm chart for imagepullsecret-patcher")
   (license #f)))