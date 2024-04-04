
(define-module (helm sergeyshevch s3manager)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public s3manager-0.1.0
  (package
   (name "s3manager")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://sergeyshevch.github.io/charts/s3manager-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/sergeyshevch/s3manager-helm")
   (synopsis "Chart for s3manager - web GUI for s3")
   (description "Chart for s3manager - web GUI for s3")
   (license #f)))