
(define-module (helm choerodon choerodon-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-admin-2.0.0
  (package
   (name "choerodon-admin")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-admin/tree/master/chart/choerodon-admin")
   (synopsis "Admin of Choerodon.")
   (description "Admin of Choerodon.")
   (license #f)))

(define-public choerodon-admin-1.1.1
  (package
   (name "choerodon-admin")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-1.1.0
  (package
   (name "choerodon-admin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-1.1.0-alpha.1
  (package
   (name "choerodon-admin")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-1.0.1
  (package
   (name "choerodon-admin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-1.0.0
  (package
   (name "choerodon-admin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.25.2
  (package
   (name "choerodon-admin")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.25.1
  (package
   (name "choerodon-admin")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.25.0
  (package
   (name "choerodon-admin")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.25.0-alpha.1
  (package
   (name "choerodon-admin")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.24.0
  (package
   (name "choerodon-admin")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.24.0-alpha.2
  (package
   (name "choerodon-admin")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))

(define-public choerodon-admin-0.23.1
  (package
   (name "choerodon-admin")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-admin-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-admin for Choerodon")
   (description "choerodon-admin for Choerodon")
   (license #f)))