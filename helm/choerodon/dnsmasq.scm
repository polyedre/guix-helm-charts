
(define-module (helm choerodon dnsmasq)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public dnsmasq-0.1.0
  (package
   (name "dnsmasq")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/dnsmasq-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "dnsmasq in a docker container, configurable via a simple web UI")
   (description "dnsmasq in a docker container, configurable via a simple web UI")
   (license #f)))