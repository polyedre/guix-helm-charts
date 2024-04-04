
(define-module (helm halkeye foundry-vtt)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public foundry-vtt-1.9.0
  (package
   (name "foundry-vtt")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.8.0
  (package
   (name "foundry-vtt")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.7.0
  (package
   (name "foundry-vtt")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.6.0
  (package
   (name "foundry-vtt")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.4.1
  (package
   (name "foundry-vtt")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.4.0
  (package
   (name "foundry-vtt")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.3.0
  (package
   (name "foundry-vtt")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.2.0
  (package
   (name "foundry-vtt")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))

(define-public foundry-vtt-1.1.0
  (package
   (name "foundry-vtt")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//foundry-vtt/foundry-vtt-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://foundryvtt.com/")
   (synopsis "Foundry Virtual Tabletop")
   (description "Foundry Virtual Tabletop")
   (license #f)))