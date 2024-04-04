
(define-module (helm wso2is-pattern1 is-pattern-1)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public is-pattern-1-5.11.0
  (package
   (name "is-pattern-1")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/massimolauri/kube-helm-wso2is/master/advanced/is-pattern-1/is-pattern-1-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the deployment of WSO2 Identity And Access Management pattern 1")
   (description "A Helm chart for the deployment of WSO2 Identity And Access Management pattern 1")
   (license #f)))

(define-public is-pattern-1-5.11.0-1
  (package
   (name "is-pattern-1")
   (version "5.11.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/massimolauri/kube-helm-wso2is/master/advanced/is-pattern-1/is-pattern-1-5.11.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for the deployment of WSO2 Identity And Access Management pattern 1")
   (description "A Helm chart for the deployment of WSO2 Identity And Access Management pattern 1")
   (license #f)))