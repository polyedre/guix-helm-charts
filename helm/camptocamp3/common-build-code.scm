
(define-module (helm camptocamp3 common-build-code)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-build-code-0.2.6
  (package
   (name "common-build-code")
   (version "0.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/common-build-code-0.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart openshift builds from code")
   (description "A Helm chart openshift builds from code")
   (license #f)))

(define-public common-build-code-0.2.5
  (package
   (name "common-build-code")
   (version "0.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/common-build-code-0.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart openshift builds from code")
   (description "A Helm chart openshift builds from code")
   (license #f)))

(define-public common-build-code-0.2.4
  (package
   (name "common-build-code")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://camptocamp.github.io/charts/common-build-code-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart openshift builds from code")
   (description "A Helm chart openshift builds from code")
   (license #f)))