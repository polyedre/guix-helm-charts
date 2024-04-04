
(define-module (helm gopaddle-lite gp-installer)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public gp-installer-4.2.9
  (package
   (name "gp-installer")
   (version "4.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-installer-4.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gopaddle.io")
   (synopsis "Simple low-code platform for Kubernetes developers and operators")
   (description "Simple low-code platform for Kubernetes developers and operators")
   (license #f)))

(define-public gp-installer-4.2.8
  (package
   (name "gp-installer")
   (version "4.2.8")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-installer-4.2.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gopaddle.io")
   (synopsis "Simple low-code platform for Kubernetes developers and operators")
   (description "Simple low-code platform for Kubernetes developers and operators")
   (license #f)))

(define-public gp-installer-4.2.7
  (package
   (name "gp-installer")
   (version "4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-installer-4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gopaddle.io")
   (synopsis "Simple low-code platform for Kubernetes developers and operators")
   (description "Simple low-code platform for Kubernetes developers and operators")
   (license #f)))

(define-public gp-installer-4.2.6
  (package
   (name "gp-installer")
   (version "4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-installer-4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gopaddle.io")
   (synopsis "Simple low-code platform for Kubernetes developers and operators")
   (description "Simple low-code platform for Kubernetes developers and operators")
   (license #f)))

(define-public gp-installer-4.2.5
  (package
   (name "gp-installer")
   (version "4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://gopaddle-io.github.io/gopaddle-lite//gp-installer-4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://gopaddle.io")
   (synopsis "Simple low-code platform for Kubernetes developers and operators")
   (description "Simple low-code platform for Kubernetes developers and operators")
   (license #f)))