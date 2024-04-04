
(define-module (helm choerodon foundation-service)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public foundation-service-0.18.1
  (package
   (name "foundation-service")
   (version "0.18.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.18.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "foundation-service for Choerodon")
   (description "foundation-service for Choerodon")
   (license #f)))

(define-public foundation-service-0.18.0
  (package
   (name "foundation-service")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "foundation-service for Choerodon")
   (description "foundation-service for Choerodon")
   (license #f)))

(define-public foundation-service-0.17.2
  (package
   (name "foundation-service")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "foundation-service for Choerodon")
   (description "foundation-service for Choerodon")
   (license #f)))

(define-public foundation-service-0.17.1
  (package
   (name "foundation-service")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "foundation-service for Choerodon")
   (description "foundation-service for Choerodon")
   (license #f)))

(define-public foundation-service-0.17.0
  (package
   (name "foundation-service")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "foundation-service for Choerodon")
   (description "foundation-service for Choerodon")
   (license #f)))

(define-public foundation-service-0.16.0
  (package
   (name "foundation-service")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/foundation-service-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))