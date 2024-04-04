
(define-module (helm choerodon hzero-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hzero-admin-0.24.0-alpha.2
  (package
   (name "hzero-admin")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.24.0-alpha.1
  (package
   (name "hzero-admin")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.23.0
  (package
   (name "hzero-admin")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.22.3
  (package
   (name "hzero-admin")
   (version "0.22.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.22.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.22.2
  (package
   (name "hzero-admin")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.22.1
  (package
   (name "hzero-admin")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))

(define-public hzero-admin-0.22.0
  (package
   (name "hzero-admin")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-admin-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-admin for Choerodon")
   (description "hzero-admin for Choerodon")
   (license #f)))