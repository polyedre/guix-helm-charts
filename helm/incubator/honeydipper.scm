
(define-module (helm incubator honeydipper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public honeydipper-0.1.5
  (package
   (name "honeydipper")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/honeydipper-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "DEPRECATED An event driven orchestration system")
   (description "DEPRECATED An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.4
  (package
   (name "honeydipper")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/honeydipper-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.3
  (package
   (name "honeydipper")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/honeydipper-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.2
  (package
   (name "honeydipper")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.helm.sh/incubator/packages/honeydipper-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))