
(define-module (helm meerschaum meerschaum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public meerschaum-0.1.3
  (package
   (name "meerschaum")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://meerschaum.io/files/helm/meerschaum-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://meerschaum.io")
   (synopsis "Deploy a basic Meerschaum API instance.")
   (description "Deploy a basic Meerschaum API instance.")
   (license #f)))

(define-public meerschaum-0.1.2
  (package
   (name "meerschaum")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://meerschaum.io/files/helm/meerschaum-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://meerschaum.io")
   (synopsis "Deploy a basic Meerschaum API instance.")
   (description "Deploy a basic Meerschaum API instance.")
   (license #f)))