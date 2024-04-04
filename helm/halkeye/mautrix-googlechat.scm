
(define-module (helm halkeye mautrix-googlechat)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-googlechat-1.0.5
  (package
   (name "mautrix-googlechat")
   (version "1.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-googlechat/mautrix-googlechat-1.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/googlechat")
   (synopsis "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (description "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (license #f)))

(define-public mautrix-googlechat-1.0.2
  (package
   (name "mautrix-googlechat")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-googlechat/mautrix-googlechat-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/googlechat")
   (synopsis "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (description "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (license #f)))

(define-public mautrix-googlechat-1.0.1
  (package
   (name "mautrix-googlechat")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-googlechat/mautrix-googlechat-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/googlechat")
   (synopsis "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (description "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (license #f)))

(define-public mautrix-googlechat-1.0.0
  (package
   (name "mautrix-googlechat")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-googlechat/mautrix-googlechat-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/mautrix/googlechat")
   (synopsis "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (description "A Matrix-Hangouts puppeting bridge (Now externally called mautrix-googlechat)")
   (license #f)))