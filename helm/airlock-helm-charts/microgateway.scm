
(define-module (helm airlock-helm-charts microgateway)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public microgateway-3.1.5
  (package
   (name "microgateway")
   (version "3.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.5/microgateway-3.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.1.4
  (package
   (name "microgateway")
   (version "3.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.4/microgateway-3.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.1.3
  (package
   (name "microgateway")
   (version "3.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.3/microgateway-3.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.1.2
  (package
   (name "microgateway")
   (version "3.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.2/microgateway-3.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.1.1
  (package
   (name "microgateway")
   (version "3.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.1/microgateway-3.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.1.0
  (package
   (name "microgateway")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.1.0/microgateway-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.34
  (package
   (name "microgateway")
   (version "3.0.34")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.34/microgateway-3.0.34.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.33
  (package
   (name "microgateway")
   (version "3.0.33")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.33/microgateway-3.0.33.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.32
  (package
   (name "microgateway")
   (version "3.0.32")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.32/microgateway-3.0.32.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.30
  (package
   (name "microgateway")
   (version "3.0.30")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.30/microgateway-3.0.30.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.29
  (package
   (name "microgateway")
   (version "3.0.29")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.29/microgateway-3.0.29.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.28
  (package
   (name "microgateway")
   (version "3.0.28")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.28/microgateway-3.0.28.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.27
  (package
   (name "microgateway")
   (version "3.0.27")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.27/microgateway-3.0.27.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.26
  (package
   (name "microgateway")
   (version "3.0.26")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.26/microgateway-3.0.26.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.25
  (package
   (name "microgateway")
   (version "3.0.25")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.25/microgateway-3.0.25.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.24
  (package
   (name "microgateway")
   (version "3.0.24")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.24/microgateway-3.0.24.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.23
  (package
   (name "microgateway")
   (version "3.0.23")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.23/microgateway-3.0.23.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.22
  (package
   (name "microgateway")
   (version "3.0.22")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.22/microgateway-3.0.22.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.21
  (package
   (name "microgateway")
   (version "3.0.21")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.21/microgateway-3.0.21.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.20
  (package
   (name "microgateway")
   (version "3.0.20")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.20/microgateway-3.0.20.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.19
  (package
   (name "microgateway")
   (version "3.0.19")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.19/microgateway-3.0.19.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.18
  (package
   (name "microgateway")
   (version "3.0.18")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.18/microgateway-3.0.18.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.17
  (package
   (name "microgateway")
   (version "3.0.17")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.17/microgateway-3.0.17.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.16
  (package
   (name "microgateway")
   (version "3.0.16")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.16/microgateway-3.0.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.15
  (package
   (name "microgateway")
   (version "3.0.15")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.15/microgateway-3.0.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.14
  (package
   (name "microgateway")
   (version "3.0.14")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.14/microgateway-3.0.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.13
  (package
   (name "microgateway")
   (version "3.0.13")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.13/microgateway-3.0.13.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.12
  (package
   (name "microgateway")
   (version "3.0.12")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.12/microgateway-3.0.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.11
  (package
   (name "microgateway")
   (version "3.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.11/microgateway-3.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.10
  (package
   (name "microgateway")
   (version "3.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.10/microgateway-3.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.9
  (package
   (name "microgateway")
   (version "3.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.9/microgateway-3.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.8
  (package
   (name "microgateway")
   (version "3.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.8/microgateway-3.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.7
  (package
   (name "microgateway")
   (version "3.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.7/microgateway-3.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.6
  (package
   (name "microgateway")
   (version "3.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.6/microgateway-3.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.5
  (package
   (name "microgateway")
   (version "3.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.5/microgateway-3.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.4
  (package
   (name "microgateway")
   (version "3.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.4/microgateway-3.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.2
  (package
   (name "microgateway")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.2/microgateway-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.1
  (package
   (name "microgateway")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.1/microgateway-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-3.0.0
  (package
   (name "microgateway")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-3.0.0/microgateway-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (description "Airlock Microgateway helps you to protect your services and APIs from unauthorized or malicious access with little effort. It is a lightweight Web Application Firewall (WAF) and API security gateway designed specifically for use in container environments. ")
   (license #f)))

(define-public microgateway-2.2.1
  (package
   (name "microgateway")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-2.2.1/microgateway-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com/microgateway")
   (synopsis "The *Airlock Microgateway* is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. Airlock Microgateway is a component of [Airlock Secure Access Hub](https://www.airlock.com/). ")
   (description "The *Airlock Microgateway* is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. Airlock Microgateway is a component of [Airlock Secure Access Hub](https://www.airlock.com/). ")
   (license #f)))

(define-public microgateway-2.2.0
  (package
   (name "microgateway")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-2.2.0/microgateway-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-2.1.0
  (package
   (name "microgateway")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-2.1.0/microgateway-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-2.0.0
  (package
   (name "microgateway")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-2.0.0/microgateway-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-1.0.1
  (package
   (name "microgateway")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-1.0.1/microgateway-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-1.0.0
  (package
   (name "microgateway")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-1.0.0/microgateway-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.9
  (package
   (name "microgateway")
   (version "0.6.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.9/microgateway-0.6.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.8
  (package
   (name "microgateway")
   (version "0.6.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.8/microgateway-0.6.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.7
  (package
   (name "microgateway")
   (version "0.6.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.7/microgateway-0.6.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.6
  (package
   (name "microgateway")
   (version "0.6.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.6/microgateway-0.6.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.5
  (package
   (name "microgateway")
   (version "0.6.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.5/microgateway-0.6.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.4
  (package
   (name "microgateway")
   (version "0.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.4/microgateway-0.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.3
  (package
   (name "microgateway")
   (version "0.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.3/microgateway-0.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.2
  (package
   (name "microgateway")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.2/microgateway-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.1
  (package
   (name "microgateway")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.1/microgateway-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))

(define-public microgateway-0.6.0
  (package
   (name "microgateway")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/ergon/airlock-helm-charts/releases/download/microgateway-0.6.0/microgateway-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.airlock.com")
   (synopsis "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (description "The *Airlock Microgateway* is a component of the [Airlock Secure Access Hub](https://www.airlock.com/). It is the lightweight, container-based deployment form of the *Airlock Gateway*, a software appliance with reverse-proxy, Web Application Firewall (WAF) and API security functionality. ")
   (license #f)))