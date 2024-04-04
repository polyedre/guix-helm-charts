
(define-module (helm openshift lacework-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public lacework-agent-5.4.1
  (package
   (name "lacework-agent")
   (version "5.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/openshift-helm-charts/charts/releases/download/lacework-lacework-agent-5.4.1/lacework-lacework-agent-5.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.lacework.com")
   (synopsis "Lacework Agent")
   (description "Lacework Agent")
   (license #f)))