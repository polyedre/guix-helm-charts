
(define-module (helm brannon folding-at-home)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public folding-at-home-0.1.1
  (package
   (name "folding-at-home")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/folding-at-home/folding-at-home-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/brannondorsey/helm-charts/tree/master/charts/folding-at-home")
   (synopsis "Donate compute for medical research and help cure diseases")
   (description "Donate compute for medical research and help cure diseases")
   (license #f)))

(define-public folding-at-home-0.1.0
  (package
   (name "folding-at-home")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://helm.brannon.online/repo/folding-at-home/folding-at-home-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Donate compute for medical research and help cure diseases")
   (description "Donate compute for medical research and help cure diseases")
   (license #f)))