
(define-module (helm choerodon doc-repo-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doc-repo-service-0.23.2
  (package
   (name "doc-repo-service")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/doc-repo-service-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "doc-repo-service for Choerodon")
   (description "doc-repo-service for Choerodon")
   (license #f)))

(define-public doc-repo-service-0.23.1
  (package
   (name "doc-repo-service")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/doc-repo-service-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "doc-repo-service for Choerodon")
   (description "doc-repo-service for Choerodon")
   (license #f)))