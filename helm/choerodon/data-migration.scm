
(define-module (helm choerodon data-migration)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public data-migration-0.22.4
  (package
   (name "data-migration")
   (version "0.22.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/data-migration-0.22.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "data-migration for Choerodon")
   (description "data-migration for Choerodon")
   (license #f)))

(define-public data-migration-0.22.3
  (package
   (name "data-migration")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/data-migration-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "data-migration for Choerodon")
   (description "data-migration for Choerodon")
   (license #f)))

(define-public data-migration-0.22.2
  (package
   (name "data-migration")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/data-migration-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public data-migration-0.22.1
  (package
   (name "data-migration")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/data-migration-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "data-migration for Choerodon")
   (description "data-migration for Choerodon")
   (license #f)))

(define-public data-migration-0.22.0
  (package
   (name "data-migration")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/data-migration-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "data-migration for Choerodon")
   (description "data-migration for Choerodon")
   (license #f)))