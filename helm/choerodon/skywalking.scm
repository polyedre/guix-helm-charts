
(define-module (helm choerodon skywalking)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skywalking-8.1.0-alpha.1
  (package
   (name "skywalking")
   (version "8.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-8.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skywalking.apache.org")
   (synopsis "Apache SkyWalking APM System")
   (description "Apache SkyWalking APM System")
   (license #f)))

(define-public skywalking-6.6.0
  (package
   (name "skywalking")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://skywalking.apache.org")
   (synopsis "Apache SkyWalking APM System")
   (description "Apache SkyWalking APM System")
   (license #f)))

(define-public skywalking-6.5.1
  (package
   (name "skywalking")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking for Choerodon")
   (description "skywalking for Choerodon")
   (license #f)))

(define-public skywalking-6.5.0
  (package
   (name "skywalking")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skywalking")
   (description "Skywalking")
   (license #f)))