
(define-module (helm incubator common)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public common-0.0.7
  (package
   (name "common")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "DEPRECATED Common chartbuilding components and helpers")
   (description "DEPRECATED Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.6
  (package
   (name "common")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.5
  (package
   (name "common")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.4
  (package
   (name "common")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.3
  (package
   (name "common")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.2
  (package
   (name "common")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))

(define-public common-0.0.1
  (package
   (name "common")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/common-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://helm.sh")
   (synopsis "Common chartbuilding components and helpers")
   (description "Common chartbuilding components and helpers")
   (license #f)))