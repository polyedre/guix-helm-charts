
(define-module (helm doris doris-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public doris-operator-1.4.1
  (package
   (name "doris-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.selectdb.com/doris-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/selectdb/doris-operator")
   (synopsis "Doris-operator for doris creates, configures and manages doris cluster running on kubernetes. Operator provide deploy and manage fe, be, cnï¼Œbroker components.")
   (description "Doris-operator for doris creates, configures and manages doris cluster running on kubernetes. Operator provide deploy and manage fe, be, cnï¼Œbroker components.")
   (license #f)))