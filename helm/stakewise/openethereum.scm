
(define-module (helm stakewise openethereum)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public openethereum-1.0.2
  (package
   (name "openethereum")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/openethereum-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "The fast, light, and robust client for the Ethereum mainnet.")
   (description "The fast, light, and robust client for the Ethereum mainnet.")
   (license #f)))

(define-public openethereum-1.0.1
  (package
   (name "openethereum")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/openethereum-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "The fast, light, and robust client for the Ethereum mainnet.")
   (description "The fast, light, and robust client for the Ethereum mainnet.")
   (license #f)))

(define-public openethereum-1.0.0
  (package
   (name "openethereum")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/openethereum-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "The fast, light, and robust client for the Ethereum mainnet.")
   (description "The fast, light, and robust client for the Ethereum mainnet.")
   (license #f)))

(define-public openethereum-0.1.0
  (package
   (name "openethereum")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.stakewise.io/openethereum-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.ethereum.org/")
   (synopsis "The fast, light, and robust client for the Ethereum mainnet.")
   (description "The fast, light, and robust client for the Ethereum mainnet.")
   (license #f)))