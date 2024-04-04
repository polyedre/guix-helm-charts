
(define-module (helm simplyzee kube-owasp-zap)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public kube-owasp-zap-0.1.0
  (package
   (name "kube-owasp-zap")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.simplyzee.dev/kube-owasp-zap-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/zaproxy/zaproxy")
   (synopsis "A Helm chart for owasp-zap")
   (description "A Helm chart for owasp-zap")
   (license #f)))