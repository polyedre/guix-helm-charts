
(define-module (helm choerodon hrds-doc-repo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hrds-doc-repo-0.23.0
  (package
   (name "hrds-doc-repo")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hrds-doc-repo-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hrds-doc-repo for Choerodon")
   (description "hrds-doc-repo for Choerodon")
   (license #f)))