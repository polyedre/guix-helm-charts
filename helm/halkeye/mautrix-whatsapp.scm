
(define-module (helm halkeye mautrix-whatsapp)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public mautrix-whatsapp-1.7.0
  (package
   (name "mautrix-whatsapp")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.6.0
  (package
   (name "mautrix-whatsapp")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.5.0
  (package
   (name "mautrix-whatsapp")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.4.0
  (package
   (name "mautrix-whatsapp")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.3.0
  (package
   (name "mautrix-whatsapp")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.2.0
  (package
   (name "mautrix-whatsapp")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.1.0
  (package
   (name "mautrix-whatsapp")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.0.3
  (package
   (name "mautrix-whatsapp")
   (version "1.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.0.2
  (package
   (name "mautrix-whatsapp")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.0.1
  (package
   (name "mautrix-whatsapp")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-1.0.0
  (package
   (name "mautrix-whatsapp")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-0.1.1
  (package
   (name "mautrix-whatsapp")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))

(define-public mautrix-whatsapp-0.1.0
  (package
   (name "mautrix-whatsapp")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//mautrix-whatsapp/mautrix-whatsapp-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://maunium.net/go/mautrix-whatsapp")
   (synopsis "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (description "A Matrix-WhatsApp puppeting bridge https://maunium.net/go/mautrix-whatsapp")
   (license #f)))