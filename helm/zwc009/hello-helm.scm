
(define-module (helm zwc009 hello-helm)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hello-helm-0.1.0
  (package
   (name "hello-helm")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gh.api.99988866.xyz/https://github.com/zwcclear/helm-charts/releases/download/hello-helm-0.1.0/hello-helm-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A k8s tutorials in https://gh.api.99988866.xyz/https://github.com/guangzhengli/k8s-tutorials")
   (description "A k8s tutorials in https://gh.api.99988866.xyz/https://github.com/guangzhengli/k8s-tutorials")
   (license #f)))