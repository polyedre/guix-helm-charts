
(define-module (helm choerodon choerodon-swagger)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-swagger-2.0.0
  (package
   (name "choerodon-swagger")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-swagger/tree/master/chart/choerodon-swagger")
   (synopsis "Swagger of Choerodon.")
   (description "Swagger of Choerodon.")
   (license #f)))

(define-public choerodon-swagger-1.1.0
  (package
   (name "choerodon-swagger")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-1.1.0-alpha.1
  (package
   (name "choerodon-swagger")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-1.0.0
  (package
   (name "choerodon-swagger")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.25.2
  (package
   (name "choerodon-swagger")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.25.1
  (package
   (name "choerodon-swagger")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.25.0
  (package
   (name "choerodon-swagger")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.25.0-alpha.1
  (package
   (name "choerodon-swagger")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.24.0
  (package
   (name "choerodon-swagger")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.24.0-alpha.2
  (package
   (name "choerodon-swagger")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))

(define-public choerodon-swagger-0.23.1
  (package
   (name "choerodon-swagger")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-swagger-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-swagger for Choerodon")
   (description "choerodon-swagger for Choerodon")
   (license #f)))