
(define-module (helm halkeye mautrix-twitter)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-twitter-1.0.4
  (package
   (name "mautrix-twitter")
   (version "1.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-1.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/twitter")
   (synopsis "A Matrix-Twitter puppeting bridge.")
   (description "A Matrix-Twitter puppeting bridge.")
   (license #f)))

(define-public mautrix-twitter-1.0.3
  (package
   (name "mautrix-twitter")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/twitter")
   (synopsis "A Matrix-Twitter puppeting bridge.")
   (description "A Matrix-Twitter puppeting bridge.")
   (license #f)))

(define-public mautrix-twitter-1.0.2
  (package
   (name "mautrix-twitter")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/twitter")
   (synopsis "A Matrix-Twitter puppeting bridge.")
   (description "A Matrix-Twitter puppeting bridge.")
   (license #f)))

(define-public mautrix-twitter-1.0.1
  (package
   (name "mautrix-twitter")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/twitter")
   (synopsis "A Matrix-Twitter puppeting bridge.")
   (description "A Matrix-Twitter puppeting bridge.")
   (license #f)))

(define-public mautrix-twitter-1.0.0
  (package
   (name "mautrix-twitter")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/twitter")
   (synopsis "A Matrix-Twitter puppeting bridge.")
   (description "A Matrix-Twitter puppeting bridge.")
   (license #f)))

(define-public mautrix-twitter-0.0.1
  (package
   (name "mautrix-twitter")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-twitter/mautrix-twitter-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/tulir/mautrix-twitter")
   (synopsis "A Matrix-Signal puppeting bridge.")
   (description "A Matrix-Signal puppeting bridge.")
   (license #f)))