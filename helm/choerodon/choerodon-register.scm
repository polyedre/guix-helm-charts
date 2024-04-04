
(define-module (helm choerodon choerodon-register)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-register-2.0.0
  (package
   (name "choerodon-register")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-register/tree/master/chart/choerodon-register")
   (synopsis "Registration center of Choerodon.")
   (description "Registration center of Choerodon.")
   (license #f)))

(define-public choerodon-register-1.1.0
  (package
   (name "choerodon-register")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-1.1.0-alpha.1
  (package
   (name "choerodon-register")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-1.0.1
  (package
   (name "choerodon-register")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-1.0.0
  (package
   (name "choerodon-register")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.3
  (package
   (name "choerodon-register")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.2
  (package
   (name "choerodon-register")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.1
  (package
   (name "choerodon-register")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.0
  (package
   (name "choerodon-register")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.0-alpha.2
  (package
   (name "choerodon-register")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.25.0-alpha.1
  (package
   (name "choerodon-register")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.24.2
  (package
   (name "choerodon-register")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.24.1
  (package
   (name "choerodon-register")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.24.0
  (package
   (name "choerodon-register")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.24.0-alpha.2
  (package
   (name "choerodon-register")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))

(define-public choerodon-register-0.23.1
  (package
   (name "choerodon-register")
   (version "0.23.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-register-0.23.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-register for Choerodon")
   (description "choerodon-register for Choerodon")
   (license #f)))