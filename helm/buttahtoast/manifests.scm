
(define-module (helm buttahtoast manifests)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public manifests-1.0.0
  (package
   (name "manifests")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/buttahtoast/helm-charts/releases/download/manifests-1.0.0/manifests-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Manifest chart. Library full of basic kubernetes manifests.")
   (description "Manifest chart. Library full of basic kubernetes manifests.")
   (license #f)))