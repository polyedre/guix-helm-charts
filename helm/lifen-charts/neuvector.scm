
(define-module (helm lifen-charts neuvector)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public neuvector-1.5.2
  (package
   (name "neuvector")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (description "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (license #f)))

(define-public neuvector-1.5.1
  (package
   (name "neuvector")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (description "NeuVector Full Lifecycle Container Security Platform delivers the only cloud-native security with uncompromising end-to-end protection from DevOps vulnerability protection to automated run-time security, and featuring a true Layer 7 container firewall.")
   (license #f)))

(define-public neuvector-1.4.3
  (package
   (name "neuvector")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (description "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (license #f)))

(define-public neuvector-1.4.2
  (package
   (name "neuvector")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (description "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (license #f)))

(define-public neuvector-1.3.5
  (package
   (name "neuvector")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (description "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (license #f)))

(define-public neuvector-1.3.4
  (package
   (name "neuvector")
   (version "1.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (description "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (license #f)))

(define-public neuvector-1.3.3
  (package
   (name "neuvector")
   (version "1.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://honestica.github.io/lifen-charts/packages/neuvector-1.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://neuvector.com")
   (synopsis "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (description "NeuVector Container Security Platform includes layer 7 container firewall, end-to-end vulnerability scanning, and container process/file monitoring.")
   (license #f)))