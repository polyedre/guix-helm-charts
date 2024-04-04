
(define-module (helm someblackmagic statsd-proxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public statsd-proxy-0.1.2
  (package
   (name "statsd-proxy")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/statsd-proxy-0.1.2/statsd-proxy-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "__GITLAB_PROJECT__ - statsd proxy")
   (description "__GITLAB_PROJECT__ - statsd proxy")
   (license #f)))

(define-public statsd-proxy-0.1.1
  (package
   (name "statsd-proxy")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/SomeBlackMagic/helm-charts/releases/download/statsd-proxy-0.1.1/statsd-proxy-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "__GITLAB_PROJECT__ - statsd proxy")
   (description "__GITLAB_PROJECT__ - statsd proxy")
   (license #f)))