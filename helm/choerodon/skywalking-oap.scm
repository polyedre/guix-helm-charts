
(define-module (helm choerodon skywalking-oap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skywalking-oap-0.1.3
  (package
   (name "skywalking-oap")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-oap-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-oap for Choerodon")
   (description "skywalking-oap for Choerodon")
   (license #f)))

(define-public skywalking-oap-0.1.2
  (package
   (name "skywalking-oap")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-oap-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-oap for Choerodon")
   (description "skywalking-oap for Choerodon")
   (license #f)))

(define-public skywalking-oap-0.1.0
  (package
   (name "skywalking-oap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-oap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skywalking OAP")
   (description "Skywalking OAP")
   (license #f)))