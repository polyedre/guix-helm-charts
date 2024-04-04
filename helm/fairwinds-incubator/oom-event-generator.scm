
(define-module (helm fairwinds-incubator oom-event-generator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public oom-event-generator-0.2.1
  (package
   (name "oom-event-generator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/oom-event-generator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install kubernetes-oom-event-generator")
   (description "A Helm chart to install kubernetes-oom-event-generator")
   (license #f)))

(define-public oom-event-generator-0.2.0
  (package
   (name "oom-event-generator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/oom-event-generator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install kubernetes-oom-event-generator")
   (description "A Helm chart to install kubernetes-oom-event-generator")
   (license #f)))

(define-public oom-event-generator-0.1.0
  (package
   (name "oom-event-generator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.fairwinds.com/incubator/oom-event-generator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to install kubernetes-oom-event-generator")
   (description "A Helm chart to install kubernetes-oom-event-generator")
   (license #f)))