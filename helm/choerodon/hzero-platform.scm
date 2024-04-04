
(define-module (helm choerodon hzero-platform)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hzero-platform-0.24.0-alpha.2
  (package
   (name "hzero-platform")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.24.0-alpha.1
  (package
   (name "hzero-platform")
   (version "0.24.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.24.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.23.3
  (package
   (name "hzero-platform")
   (version "0.23.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.23.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.23.2
  (package
   (name "hzero-platform")
   (version "0.23.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.23.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.23.0
  (package
   (name "hzero-platform")
   (version "0.23.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.23.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.22.2
  (package
   (name "hzero-platform")
   (version "0.22.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.22.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.22.1
  (package
   (name "hzero-platform")
   (version "0.22.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.22.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))

(define-public hzero-platform-0.22.0
  (package
   (name "hzero-platform")
   (version "0.22.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/hzero-platform-0.22.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "hzero-platform for Choerodon")
   (description "hzero-platform for Choerodon")
   (license #f)))