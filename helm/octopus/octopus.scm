
(define-module (helm octopus octopus)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public octopus-v4.3.7
  (package
   (name "octopus")
   (version "v4.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.6
  (package
   (name "octopus")
   (version "v4.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.5
  (package
   (name "octopus")
   (version "v4.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.4
  (package
   (name "octopus")
   (version "v4.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.3
  (package
   (name "octopus")
   (version "v4.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.2
  (package
   (name "octopus")
   (version "v4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.1
  (package
   (name "octopus")
   (version "v4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.3.0
  (package
   (name "octopus")
   (version "v4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.7
  (package
   (name "octopus")
   (version "v4.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.6
  (package
   (name "octopus")
   (version "v4.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.5
  (package
   (name "octopus")
   (version "v4.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.4
  (package
   (name "octopus")
   (version "v4.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.3
  (package
   (name "octopus")
   (version "v4.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.2
  (package
   (name "octopus")
   (version "v4.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.1
  (package
   (name "octopus")
   (version "v4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.0
  (package
   (name "octopus")
   (version "v4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.2.0-dev.1
  (package
   (name "octopus")
   (version "v4.2.0-dev.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.2.0-dev.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.1.2
  (package
   (name "octopus")
   (version "v4.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.1.1
  (package
   (name "octopus")
   (version "v4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.1.0
  (package
   (name "octopus")
   (version "v4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.1.0-dev.81
  (package
   (name "octopus")
   (version "v4.1.0-dev.81")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.1.0-dev.81.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.0.7
  (package
   (name "octopus")
   (version "v4.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.0.6
  (package
   (name "octopus")
   (version "v4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.0.5
  (package
   (name "octopus")
   (version "v4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.0.1
  (package
   (name "octopus")
   (version "v4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://octopus.openi.org.cn/")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))

(define-public octopus-v4.0.0
  (package
   (name "octopus")
   (version "v4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://git.openi.org.cn/OpenI/octopus-charts/raw/branch/master/octopus-v4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A one-stop computing fusion platform for multiple computing scenarios")
   (description "A one-stop computing fusion platform for multiple computing scenarios")
   (license #f)))