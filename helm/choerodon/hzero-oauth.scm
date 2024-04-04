
(define-module (helm choerodon hzero-oauth)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hzero-oauth-0.24.0-alpha.2
  (package
   (name "hzero-oauth")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))

(define-public hzero-oauth-0.24.0-alpha.1
  (package
   (name "hzero-oauth")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))

(define-public hzero-oauth-0.23.0
  (package
   (name "hzero-oauth")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))

(define-public hzero-oauth-0.22.2
  (package
   (name "hzero-oauth")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))

(define-public hzero-oauth-0.22.1
  (package
   (name "hzero-oauth")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))

(define-public hzero-oauth-0.22.0
  (package
   (name "hzero-oauth")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-oauth-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-oauth for Choerodon")
   (description "hzero-oauth for Choerodon")
   (license #f)))