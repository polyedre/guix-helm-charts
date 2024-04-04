
(define-module (helm choerodon chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-3.9.3
  (package
   (name "chartmuseum")
   (version "3.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-3.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.3
  (package
   (name "chartmuseum")
   (version "3.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-3.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-3.6.2
  (package
   (name "chartmuseum")
   (version "3.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-3.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-2.15.0
  (package
   (name "chartmuseum")
   (version "2.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-2.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-2.6.0
  (package
   (name "chartmuseum")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "chartmuseum for Choerodon")
   (description "chartmuseum for Choerodon")
   (license #f)))

(define-public chartmuseum-1.6.1
  (package
   (name "chartmuseum")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))

(define-public chartmuseum-1.3.1
  (package
   (name "chartmuseum")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/chartmuseum-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/chartmuseum/chartmuseum")
   (synopsis "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (description "Helm Chart Repository with support for Amazon S3 and Google Cloud Storage")
   (license #f)))