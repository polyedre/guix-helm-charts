
(define-module (helm choerodon register-server)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public register-server-0.1.0
  (package
   (name "register-server")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/register-server-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))