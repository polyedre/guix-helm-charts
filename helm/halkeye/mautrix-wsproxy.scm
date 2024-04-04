
(define-module (helm halkeye mautrix-wsproxy)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-wsproxy-1.0.2
  (package
   (name "mautrix-wsproxy")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-wsproxy/mautrix-wsproxy-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mau.dev/mautrix/wsproxy/")
   (synopsis "A simple HTTP push -> websocket proxy for Matrix appservices")
   (description "A simple HTTP push -> websocket proxy for Matrix appservices")
   (license #f)))

(define-public mautrix-wsproxy-1.0.1
  (package
   (name "mautrix-wsproxy")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-wsproxy/mautrix-wsproxy-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mau.dev/mautrix/wsproxy/")
   (synopsis "A simple HTTP push -> websocket proxy for Matrix appservices")
   (description "A simple HTTP push -> websocket proxy for Matrix appservices")
   (license #f)))

(define-public mautrix-wsproxy-1.0.0
  (package
   (name "mautrix-wsproxy")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-wsproxy/mautrix-wsproxy-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mau.dev/mautrix/wsproxy/")
   (synopsis "A simple HTTP push -> websocket proxy for Matrix appservices")
   (description "A simple HTTP push -> websocket proxy for Matrix appservices")
   (license #f)))

(define-public mautrix-wsproxy-0.0.1
  (package
   (name "mautrix-wsproxy")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-wsproxy/mautrix-wsproxy-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://mau.dev/mautrix/wsproxy/")
   (synopsis "A simple HTTP push -> websocket proxy for Matrix appservices")
   (description "A simple HTTP push -> websocket proxy for Matrix appservices")
   (license #f)))