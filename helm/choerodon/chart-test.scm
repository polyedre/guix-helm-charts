
(define-module (helm choerodon chart-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chart-test-4.0.0
  (package
   (name "chart-test")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chart-test-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "chart-test for Choerodon")
   (description "chart-test for Choerodon")
   (license #f)))

(define-public chart-test-3.0.0
  (package
   (name "chart-test")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chart-test-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "chart-test for Choerodon")
   (description "chart-test for Choerodon")
   (license #f)))

(define-public chart-test-2.0.0
  (package
   (name "chart-test")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chart-test-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "chart-test for Choerodon")
   (description "chart-test for Choerodon")
   (license #f)))

(define-public chart-test-1.0.0
  (package
   (name "chart-test")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chart-test-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-ui for Choerodon")
   (description "skywalking-ui for Choerodon")
   (license #f)))