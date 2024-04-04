
(define-module (helm t3n unifi-video)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public unifi-video-1.0.0
  (package
   (name "unifi-video")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/unifi-video-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ubiquitis Unifi Video Controller")
   (description "A Helm chart for Ubiquitis Unifi Video Controller")
   (license #f)))

(define-public unifi-video-0.1.0
  (package
   (name "unifi-video")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://storage.googleapis.com/t3n-helm-charts/unifi-video-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Ubiquitis Unifi Video Controller")
   (description "A Helm chart for Ubiquitis Unifi Video Controller")
   (license #f)))