
(define-module (helm choerodon onlyoffice)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public onlyoffice-7.3
  (package
   (name "onlyoffice")
   (version "7.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/onlyoffice-7.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/onlyoffice/tree/master/chart/onlyoffice")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public onlyoffice-7.2
  (package
   (name "onlyoffice")
   (version "7.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/onlyoffice-7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/onlyoffice/tree/master/chart/onlyoffice")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))

(define-public onlyoffice-7.1
  (package
   (name "onlyoffice")
   (version "7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/onlyoffice-7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/onlyoffice/tree/master/chart/onlyoffice")
   (synopsis "Asgard of Choerodon.")
   (description "Asgard of Choerodon.")
   (license #f)))