
(define-module (helm rgnu rtf-test)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rtf-test-0.1.1
  (package
   (name "rtf-test")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/rtf-test-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))

(define-public rtf-test-0.1.0
  (package
   (name "rtf-test")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://gitlab.com/mulesoft-int/helm-repository/raw/master/rtf-test-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "")
   (description "")
   (license #f)))