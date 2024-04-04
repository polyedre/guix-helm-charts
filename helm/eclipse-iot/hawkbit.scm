
(define-module (helm eclipse-iot hawkbit)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public hawkbit-1.6.0
  (package
   (name "hawkbit")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.5.0
  (package
   (name "hawkbit")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.4.2
  (package
   (name "hawkbit")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.4.1
  (package
   (name "hawkbit")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.4.0
  (package
   (name "hawkbit")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.3.1
  (package
   (name "hawkbit")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.3.0
  (package
   (name "hawkbit")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.2.3
  (package
   (name "hawkbit")
   (version "1.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.2.2
  (package
   (name "hawkbit")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.2.1
  (package
   (name "hawkbit")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.2.0
  (package
   (name "hawkbit")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.1.0
  (package
   (name "hawkbit")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.0.1
  (package
   (name "hawkbit")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (description "Eclipse hawkBit™ is a domain independent back-end framework for rolling out software updates to constrained edge devices as well as more powerful controllers and gateways connected to IP based networking infrastructure. ")
   (license #f)))

(define-public hawkbit-1.0.0
  (package
   (name "hawkbit")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://eclipse.org/packages/charts/hawkbit-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.eclipse.org/hawkbit/")
   (synopsis "A Helm chart for hawkBit update server")
   (description "A Helm chart for hawkBit update server")
   (license #f)))