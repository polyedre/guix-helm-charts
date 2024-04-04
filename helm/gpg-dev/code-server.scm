
(define-module (helm gpg-dev code-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public code-server-0.1.0
  (package
   (name "code-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/ide/code-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))