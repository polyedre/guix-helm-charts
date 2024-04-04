
(define-module (helm choerodon c7n-configure)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public c7n-configure-2.6
  (package
   (name "c7n-configure")
   (version "2.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/c7n-configure-2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/c7n-configure/tree/master/chart/c7n-configure")
   (synopsis "通过本chart可渲染猪齿鱼安装配置后进行手动部署")
   (description "通过本chart可渲染猪齿鱼安装配置后进行手动部署")
   (license #f)))