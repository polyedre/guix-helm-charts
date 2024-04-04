
(define-module (helm choerodon hrds-prod-repo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hrds-prod-repo-0.23.2
  (package
   (name "hrds-prod-repo")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hrds-prod-repo-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hrds-prod-repo for Choerodon")
   (description "hrds-prod-repo for Choerodon")
   (license #f)))

(define-public hrds-prod-repo-0.23.1
  (package
   (name "hrds-prod-repo")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hrds-prod-repo-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hrds-prod-repo for Choerodon")
   (description "hrds-prod-repo for Choerodon")
   (license #f)))

(define-public hrds-prod-repo-0.23.0
  (package
   (name "hrds-prod-repo")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hrds-prod-repo-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hrds-prod-repo for Choerodon")
   (description "hrds-prod-repo for Choerodon")
   (license #f)))