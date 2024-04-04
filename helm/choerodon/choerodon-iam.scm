
(define-module (helm choerodon choerodon-iam)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public choerodon-iam-2.0.8
  (package
   (name "choerodon-iam")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.7
  (package
   (name "choerodon-iam")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.6
  (package
   (name "choerodon-iam")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.5
  (package
   (name "choerodon-iam")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.4
  (package
   (name "choerodon-iam")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.3
  (package
   (name "choerodon-iam")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.2
  (package
   (name "choerodon-iam")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/open-hand/choerodon-iam/tree/master/chart/choerodon-iam")
   (synopsis "IAM of Choerodon.")
   (description "IAM of Choerodon.")
   (license #f)))

(define-public choerodon-iam-2.0.1
  (package
   (name "choerodon-iam")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-iam-2.0.0
  (package
   (name "choerodon-iam")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))

(define-public choerodon-iam-1.1.10
  (package
   (name "choerodon-iam")
   (version "1.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.9
  (package
   (name "choerodon-iam")
   (version "1.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.8
  (package
   (name "choerodon-iam")
   (version "1.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.7
  (package
   (name "choerodon-iam")
   (version "1.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.6
  (package
   (name "choerodon-iam")
   (version "1.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.5
  (package
   (name "choerodon-iam")
   (version "1.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.4
  (package
   (name "choerodon-iam")
   (version "1.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.3
  (package
   (name "choerodon-iam")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.2
  (package
   (name "choerodon-iam")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.1
  (package
   (name "choerodon-iam")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.0
  (package
   (name "choerodon-iam")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.0-alpha.3
  (package
   (name "choerodon-iam")
   (version "1.1.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.0-alpha.2
  (package
   (name "choerodon-iam")
   (version "1.1.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.1.0-alpha.1
  (package
   (name "choerodon-iam")
   (version "1.1.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.1.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.8
  (package
   (name "choerodon-iam")
   (version "1.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.7
  (package
   (name "choerodon-iam")
   (version "1.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.6
  (package
   (name "choerodon-iam")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.5
  (package
   (name "choerodon-iam")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.4
  (package
   (name "choerodon-iam")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.3
  (package
   (name "choerodon-iam")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.2
  (package
   (name "choerodon-iam")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.1
  (package
   (name "choerodon-iam")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-1.0.0
  (package
   (name "choerodon-iam")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.12
  (package
   (name "choerodon-iam")
   (version "0.25.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.11
  (package
   (name "choerodon-iam")
   (version "0.25.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.10
  (package
   (name "choerodon-iam")
   (version "0.25.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.9
  (package
   (name "choerodon-iam")
   (version "0.25.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.8
  (package
   (name "choerodon-iam")
   (version "0.25.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.7
  (package
   (name "choerodon-iam")
   (version "0.25.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.6
  (package
   (name "choerodon-iam")
   (version "0.25.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.5
  (package
   (name "choerodon-iam")
   (version "0.25.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.4
  (package
   (name "choerodon-iam")
   (version "0.25.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.3
  (package
   (name "choerodon-iam")
   (version "0.25.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.2
  (package
   (name "choerodon-iam")
   (version "0.25.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.1
  (package
   (name "choerodon-iam")
   (version "0.25.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0
  (package
   (name "choerodon-iam")
   (version "0.25.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0-alpha.5
  (package
   (name "choerodon-iam")
   (version "0.25.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0-alpha.4
  (package
   (name "choerodon-iam")
   (version "0.25.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0-alpha.3
  (package
   (name "choerodon-iam")
   (version "0.25.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0-alpha.2
  (package
   (name "choerodon-iam")
   (version "0.25.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.25.0-alpha.1
  (package
   (name "choerodon-iam")
   (version "0.25.0-alpha.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.25.0-alpha.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.4
  (package
   (name "choerodon-iam")
   (version "0.24.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.2
  (package
   (name "choerodon-iam")
   (version "0.24.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.1
  (package
   (name "choerodon-iam")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0
  (package
   (name "choerodon-iam")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.8
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.7
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.6
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.5
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.4
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.4")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.3
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.24.0-alpha.2
  (package
   (name "choerodon-iam")
   (version "0.24.0-alpha.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.24.0-alpha.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.16
  (package
   (name "choerodon-iam")
   (version "0.23.16")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.15
  (package
   (name "choerodon-iam")
   (version "0.23.15")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.14
  (package
   (name "choerodon-iam")
   (version "0.23.14")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.13
  (package
   (name "choerodon-iam")
   (version "0.23.13")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.12
  (package
   (name "choerodon-iam")
   (version "0.23.12")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.11
  (package
   (name "choerodon-iam")
   (version "0.23.11")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.10
  (package
   (name "choerodon-iam")
   (version "0.23.10")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.9
  (package
   (name "choerodon-iam")
   (version "0.23.9")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.8
  (package
   (name "choerodon-iam")
   (version "0.23.8")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.7
  (package
   (name "choerodon-iam")
   (version "0.23.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))

(define-public choerodon-iam-0.23.6
  (package
   (name "choerodon-iam")
   (version "0.23.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/choerodon-iam-0.23.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "choerodon-iam for Choerodon")
   (description "choerodon-iam for Choerodon")
   (license #f)))