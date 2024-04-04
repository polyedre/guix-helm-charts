
(define-module (helm choerodon kibana)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kibana-0.8.3
  (package
   (name "kibana")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kibana for Choerodon")
   (description "kibana for Choerodon")
   (license #f)))

(define-public kibana-0.8.2
  (package
   (name "kibana")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kibana for Choerodon")
   (description "kibana for Choerodon")
   (license #f)))

(define-public kibana-0.8.1
  (package
   (name "kibana")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "kibana for Choerodon")
   (description "kibana for Choerodon")
   (license #f)))

(define-public kibana-0.8.0
  (package
   (name "kibana")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana for logging")
   (description "Kibana for logging")
   (license #f)))

(define-public kibana-0.7.1
  (package
   (name "kibana")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana for logging")
   (description "Kibana for logging")
   (license #f)))

(define-public kibana-0.7.0
  (package
   (name "kibana")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana for logging")
   (description "Kibana for logging")
   (license #f)))

(define-public kibana-0.1.1
  (package
   (name "kibana")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/kibana-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kibana for logging")
   (description "Kibana for logging")
   (license #f)))