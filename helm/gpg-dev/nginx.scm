
(define-module (helm gpg-dev nginx)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public nginx-0.1.1
  (package
   (name "nginx")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/nginx/nginx-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.1.0
  (package
   (name "nginx")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/nginx/nginx-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public nginx-0.1.0-yys
  (package
   (name "nginx")
   (version "0.1.0-yys")
   (source (origin
            (method url-fetch)
            (uri "https://dev-1306623386.cos.ap-shanghai.myqcloud.com/helm-repo/chart.gpg123.vip/nginx/nginx-0.1.0-yys.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))