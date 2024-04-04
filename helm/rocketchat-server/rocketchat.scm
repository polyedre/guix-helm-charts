
(define-module (helm rocketchat-server rocketchat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public rocketchat-6.8.3
  (package
   (name "rocketchat")
   (version "6.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.8.2
  (package
   (name "rocketchat")
   (version "6.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.8.1
  (package
   (name "rocketchat")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.8.0
  (package
   (name "rocketchat")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.7.8
  (package
   (name "rocketchat")
   (version "6.7.8")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.7.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.7.7
  (package
   (name "rocketchat")
   (version "6.7.7")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.7.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.7.6
  (package
   (name "rocketchat")
   (version "6.7.6")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.7.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.7.5
  (package
   (name "rocketchat")
   (version "6.7.5")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.7.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.6.5
  (package
   (name "rocketchat")
   (version "6.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.6.4
  (package
   (name "rocketchat")
   (version "6.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.6.3
  (package
   (name "rocketchat")
   (version "6.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.5.3
  (package
   (name "rocketchat")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.4.4
  (package
   (name "rocketchat")
   (version "6.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.4.1
  (package
   (name "rocketchat")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.4.0
  (package
   (name "rocketchat")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.3.4
  (package
   (name "rocketchat")
   (version "6.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.3.3
  (package
   (name "rocketchat")
   (version "6.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.3.2
  (package
   (name "rocketchat")
   (version "6.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.3.1
  (package
   (name "rocketchat")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.3.0
  (package
   (name "rocketchat")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.12
  (package
   (name "rocketchat")
   (version "6.2.12")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.11
  (package
   (name "rocketchat")
   (version "6.2.11")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.10
  (package
   (name "rocketchat")
   (version "6.2.10")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.9
  (package
   (name "rocketchat")
   (version "6.2.9")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.4
  (package
   (name "rocketchat")
   (version "6.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.2.1
  (package
   (name "rocketchat")
   (version "6.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.1.5
  (package
   (name "rocketchat")
   (version "6.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-6.1.2
  (package
   (name "rocketchat")
   (version "6.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-6.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-5.4.3
  (package
   (name "rocketchat")
   (version "5.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-5.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-5.3.2
  (package
   (name "rocketchat")
   (version "5.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-5.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-5.3.1
  (package
   (name "rocketchat")
   (version "5.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-5.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-5.2.0
  (package
   (name "rocketchat")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-5.1.0
  (package
   (name "rocketchat")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.8.2
  (package
   (name "rocketchat")
   (version "4.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.7.4
  (package
   (name "rocketchat")
   (version "4.7.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.7.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.7.2
  (package
   (name "rocketchat")
   (version "4.7.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.7.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.7.0
  (package
   (name "rocketchat")
   (version "4.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.6.1
  (package
   (name "rocketchat")
   (version "4.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.6.0
  (package
   (name "rocketchat")
   (version "4.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.5.4
  (package
   (name "rocketchat")
   (version "4.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.5.2
  (package
   (name "rocketchat")
   (version "4.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.5.1
  (package
   (name "rocketchat")
   (version "4.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.5.0
  (package
   (name "rocketchat")
   (version "4.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.4.2
  (package
   (name "rocketchat")
   (version "4.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.4.1
  (package
   (name "rocketchat")
   (version "4.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.3.2
  (package
   (name "rocketchat")
   (version "4.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-4.3.1
  (package
   (name "rocketchat")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-3.3.0
  (package
   (name "rocketchat")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-3.2.0
  (package
   (name "rocketchat")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-3.1.0
  (package
   (name "rocketchat")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-3.0.1
  (package
   (name "rocketchat")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))

(define-public rocketchat-3.0.0
  (package
   (name "rocketchat")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://rocketchat.github.io/helm-charts/charts/rocketchat-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://rocket.chat/")
   (synopsis "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (description "Prepare to take off with the ultimate chat platform, experience the next level of team communications")
   (license #f)))