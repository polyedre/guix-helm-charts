
(define-module (helm scheduler-plugins scheduler-plugins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public scheduler-plugins-1.0.0
  (package
   (name "scheduler-plugins")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/scheduler-plugins/releases/download/scheduler-plugins-1.0.0/scheduler-plugins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (description "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (license #f)))

(define-public scheduler-plugins-0.2.3
  (package
   (name "scheduler-plugins")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/scheduler-plugins/releases/download/scheduler-plugins-0.2.3/scheduler-plugins-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (description "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (license #f)))

(define-public scheduler-plugins-0.2.2
  (package
   (name "scheduler-plugins")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/evgkrsk/scheduler-plugins/releases/download/scheduler-plugins-0.2.2/scheduler-plugins-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (description "Deploy scheduler-plugins as a default/second scheduler in cluster")
   (license #f)))