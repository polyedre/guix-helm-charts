
(define-module (helm wso2is-pattern1 mysql-is)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mysql-is-5.11.0-2
  (package
   (name "mysql-is")
   (version "5.11.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/massimolauri/kube-helm-wso2is/master/advanced/is-pattern-1/charts/mysql-is-5.11.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for MySQL based deployment of WSO2 Identity And Access Management Datasources")
   (description "A Helm chart for MySQL based deployment of WSO2 Identity And Access Management Datasources")
   (license #f)))