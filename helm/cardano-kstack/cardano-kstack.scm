
(define-module (helm cardano-kstack cardano-kstack)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cardano-kstack-1.0.4
  (package
   (name "cardano-kstack")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://cardano-tools.gitlab.io/cardano-kstack//cardano-kstack-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cardano node and db sync deployment for kubernetes")
   (description "Cardano node and db sync deployment for kubernetes")
   (license #f)))

(define-public cardano-kstack-1.0.3
  (package
   (name "cardano-kstack")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://cardano-tools.gitlab.io/cardano-kstack//cardano-kstack-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cardano node and db sync deployment for kubernetes")
   (description "Cardano node and db sync deployment for kubernetes")
   (license #f)))

(define-public cardano-kstack-1.0.2
  (package
   (name "cardano-kstack")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://cardano-tools.gitlab.io/cardano-kstack//cardano-kstack-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cardano node and db sync deployment for kubernetes")
   (description "Cardano node and db sync deployment for kubernetes")
   (license #f)))

(define-public cardano-kstack-1.0.1
  (package
   (name "cardano-kstack")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://cardano-tools.gitlab.io/cardano-kstack//cardano-kstack-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cardano node and db sync deployment for kubernetes")
   (description "Cardano node and db sync deployment for kubernetes")
   (license #f)))

(define-public cardano-kstack-1.0.0
  (package
   (name "cardano-kstack")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://cardano-tools.gitlab.io/cardano-kstack//cardano-kstack-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Cardano node and db sync deployment for kubernetes")
   (description "Cardano node and db sync deployment for kubernetes")
   (license #f)))