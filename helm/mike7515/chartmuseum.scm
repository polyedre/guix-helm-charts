
(define-module (helm mike7515 chartmuseum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public chartmuseum-1.2.0
  (package
   (name "chartmuseum")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/chartmuseum//chartmuseum-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mike7515.github.io/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-1.1.0
  (package
   (name "chartmuseum")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/chartmuseum//chartmuseum-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mike7515.github.io/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))

(define-public chartmuseum-1.0.0
  (package
   (name "chartmuseum")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://mike7515.github.io/chartmuseum//chartmuseum-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/helm/chartmuseum")
   (synopsis "Host your own Helm Chart Repository")
   (description "Host your own Helm Chart Repository")
   (license #f)))