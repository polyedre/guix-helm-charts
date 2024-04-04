
(define-module (helm maxcrm-charts maxcrm-charts)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public maxcrm-charts-1.1.201
  (package
   (name "maxcrm-charts")
   (version "1.1.201")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ittron/maxcrm-charts/releases/download/maxcrm-charts-1.1.201/maxcrm-charts-1.1.201.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/ittron/maxcrm-charts")
   (synopsis "Open-source customer engagement suite, an alternative to Intercom, Zendesk, Salesforce Service Cloud etc. 🔥💬")
   (description "Open-source customer engagement suite, an alternative to Intercom, Zendesk, Salesforce Service Cloud etc. 🔥💬")
   (license #f)))