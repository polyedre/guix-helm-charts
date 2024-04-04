
(define-module (helm kubegems cert-manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cert-manager-1.8.0
  (package
   (name "cert-manager")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/cert-manager-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cert-manager 是一个 Kubernetes 自动化管理和签发 TLS 证书的插件")
   (description "cert-manager 是一个 Kubernetes 自动化管理和签发 TLS 证书的插件")
   (license #f)))

(define-public cert-manager-1.0.0
  (package
   (name "cert-manager")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/cert-manager-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "cert-manager 是一个 Kubernetes 自动化管理和签发 TLS 证书的插件")
   (description "cert-manager 是一个 Kubernetes 自动化管理和签发 TLS 证书的插件")
   (license #f)))