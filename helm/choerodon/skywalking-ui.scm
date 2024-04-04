
(define-module (helm choerodon skywalking-ui)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public skywalking-ui-0.1.4
  (package
   (name "skywalking-ui")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-ui-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-ui for Choerodon")
   (description "skywalking-ui for Choerodon")
   (license #f)))

(define-public skywalking-ui-0.1.3
  (package
   (name "skywalking-ui")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-ui-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-ui for Choerodon")
   (description "skywalking-ui for Choerodon")
   (license #f)))

(define-public skywalking-ui-0.1.2
  (package
   (name "skywalking-ui")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-ui-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "skywalking-ui for Choerodon")
   (description "skywalking-ui for Choerodon")
   (license #f)))

(define-public skywalking-ui-0.1.1
  (package
   (name "skywalking-ui")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-ui-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skywalking UI")
   (description "Skywalking UI")
   (license #f)))

(define-public skywalking-ui-0.1.0
  (package
   (name "skywalking-ui")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/skywalking-ui-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Skywalking UI")
   (description "Skywalking UI")
   (license #f)))