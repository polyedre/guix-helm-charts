
(define-module (helm honeydipper honeydipper)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public honeydipper-0.1.8
  (package
   (name "honeydipper")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.7
  (package
   (name "honeydipper")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.6
  (package
   (name "honeydipper")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.5
  (package
   (name "honeydipper")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))

(define-public honeydipper-0.1.4
  (package
   (name "honeydipper")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.4.tgz")
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
            (uri "https://raw.githubusercontent.com/honeydipper/honeydipper-charts/main//honeydipper-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://honeydipper.io")
   (synopsis "An event driven orchestration system")
   (description "An event driven orchestration system")
   (license #f)))