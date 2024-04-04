
(define-module (helm halkeye thelounge)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public thelounge-4.3.1
  (package
   (name "thelounge")
   (version "4.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.3.0
  (package
   (name "thelounge")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.2.0
  (package
   (name "thelounge")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.6
  (package
   (name "thelounge")
   (version "4.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.5
  (package
   (name "thelounge")
   (version "4.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.3
  (package
   (name "thelounge")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.2
  (package
   (name "thelounge")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.1
  (package
   (name "thelounge")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-4.0.0
  (package
   (name "thelounge")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-3.3.0
  (package
   (name "thelounge")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-3.2.0
  (package
   (name "thelounge")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-3.0.2
  (package
   (name "thelounge")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-3.0.1
  (package
   (name "thelounge")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-3.0.0
  (package
   (name "thelounge")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-0.1.1
  (package
   (name "thelounge")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))

(define-public thelounge-0.1.0
  (package
   (name "thelounge")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//thelounge/thelounge-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://thelounge.chat/")
   (synopsis "Modern web IRC client designed for self-hosting")
   (description "Modern web IRC client designed for self-hosting")
   (license #f)))