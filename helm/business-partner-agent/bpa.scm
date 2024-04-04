
(define-module (helm business-partner-agent bpa)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public bpa-0.12.4
  (package
   (name "bpa")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.12.4/bpa-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.12.3
  (package
   (name "bpa")
   (version "0.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.12.3/bpa-0.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.12.2
  (package
   (name "bpa")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.12.2/bpa-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.12.1
  (package
   (name "bpa")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.12.1/bpa-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.12.0
  (package
   (name "bpa")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.12.0/bpa-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.9
  (package
   (name "bpa")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.9/bpa-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.8
  (package
   (name "bpa")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.8/bpa-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.7
  (package
   (name "bpa")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.7/bpa-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.6
  (package
   (name "bpa")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.6/bpa-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.5
  (package
   (name "bpa")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.5/bpa-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.4
  (package
   (name "bpa")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.4/bpa-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.3
  (package
   (name "bpa")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.3/bpa-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.2
  (package
   (name "bpa")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.2/bpa-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.1
  (package
   (name "bpa")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.1/bpa-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.11.0
  (package
   (name "bpa")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.11.0/bpa-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.10.2
  (package
   (name "bpa")
   (version "0.10.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.10.2/bpa-0.10.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.10.1
  (package
   (name "bpa")
   (version "0.10.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.10.1/bpa-0.10.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.10.0
  (package
   (name "bpa")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.10.0/bpa-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.9.3
  (package
   (name "bpa")
   (version "0.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.9.3/bpa-0.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.9.2
  (package
   (name "bpa")
   (version "0.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.9.2/bpa-0.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.9.1
  (package
   (name "bpa")
   (version "0.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.9.1/bpa-0.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.9.0
  (package
   (name "bpa")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.9.0/bpa-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.8.5
  (package
   (name "bpa")
   (version "0.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.5/bpa-0.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (description "The BPA allows organizations to verify, hold, and issue verifiable credentials.")
   (license #f)))

(define-public bpa-0.8.4
  (package
   (name "bpa")
   (version "0.8.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.4/bpa-0.8.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.8.3
  (package
   (name "bpa")
   (version "0.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.3/bpa-0.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.8.2
  (package
   (name "bpa")
   (version "0.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.2/bpa-0.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.8.1
  (package
   (name "bpa")
   (version "0.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.1/bpa-0.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.8.0
  (package
   (name "bpa")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.8.0/bpa-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.1
  (package
   (name "bpa")
   (version "0.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.1/bpa-0.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0
  (package
   (name "bpa")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0/bpa-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha08
  (package
   (name "bpa")
   (version "0.7.0-alpha08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha08/bpa-0.7.0-alpha08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha07
  (package
   (name "bpa")
   (version "0.7.0-alpha07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha07/bpa-0.7.0-alpha07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha06
  (package
   (name "bpa")
   (version "0.7.0-alpha06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha06/bpa-0.7.0-alpha06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha05
  (package
   (name "bpa")
   (version "0.7.0-alpha05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha05/bpa-0.7.0-alpha05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha04
  (package
   (name "bpa")
   (version "0.7.0-alpha04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha04/bpa-0.7.0-alpha04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha03
  (package
   (name "bpa")
   (version "0.7.0-alpha03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha03/bpa-0.7.0-alpha03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha02
  (package
   (name "bpa")
   (version "0.7.0-alpha02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha02/bpa-0.7.0-alpha02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.7.0-alpha01
  (package
   (name "bpa")
   (version "0.7.0-alpha01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.7.0-alpha01/bpa-0.7.0-alpha01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0
  (package
   (name "bpa")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0/bpa-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha11
  (package
   (name "bpa")
   (version "0.6.0-alpha11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha11/bpa-0.6.0-alpha11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha10
  (package
   (name "bpa")
   (version "0.6.0-alpha10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha10/bpa-0.6.0-alpha10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha09
  (package
   (name "bpa")
   (version "0.6.0-alpha09")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha09/bpa-0.6.0-alpha09.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha08
  (package
   (name "bpa")
   (version "0.6.0-alpha08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha08/bpa-0.6.0-alpha08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha07
  (package
   (name "bpa")
   (version "0.6.0-alpha07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha07/bpa-0.6.0-alpha07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha06
  (package
   (name "bpa")
   (version "0.6.0-alpha06")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha06/bpa-0.6.0-alpha06.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha05
  (package
   (name "bpa")
   (version "0.6.0-alpha05")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha05/bpa-0.6.0-alpha05.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha04
  (package
   (name "bpa")
   (version "0.6.0-alpha04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha04/bpa-0.6.0-alpha04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha03
  (package
   (name "bpa")
   (version "0.6.0-alpha03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha03/bpa-0.6.0-alpha03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha02
  (package
   (name "bpa")
   (version "0.6.0-alpha02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha02/bpa-0.6.0-alpha02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-alpha01
  (package
   (name "bpa")
   (version "0.6.0-alpha01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-alpha01/bpa-0.6.0-alpha01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-01testzeroconfig03
  (package
   (name "bpa")
   (version "0.6.0-01testzeroconfig03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-01testzeroconfig03/bpa-0.6.0-01testzeroconfig03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-01testzeroconfig02
  (package
   (name "bpa")
   (version "0.6.0-01testzeroconfig02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-01testzeroconfig02/bpa-0.6.0-01testzeroconfig02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.6.0-01testzeroconfig01
  (package
   (name "bpa")
   (version "0.6.0-01testzeroconfig01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.6.0-01testzeroconfig01/bpa-0.6.0-01testzeroconfig01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.4.0-alpha10
  (package
   (name "bpa")
   (version "0.4.0-alpha10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.4.0-alpha10/bpa-0.4.0-alpha10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.4.0-alpha09
  (package
   (name "bpa")
   (version "0.4.0-alpha09")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.4.0-alpha09/bpa-0.4.0-alpha09.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.4.0-alpha08
  (package
   (name "bpa")
   (version "0.4.0-alpha08")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.4.0-alpha08/bpa-0.4.0-alpha08.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.4.0-alpha07
  (package
   (name "bpa")
   (version "0.4.0-alpha07")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.4.0-alpha07/bpa-0.4.0-alpha07.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.4.0-alpha01
  (package
   (name "bpa")
   (version "0.4.0-alpha01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.4.0-alpha01/bpa-0.4.0-alpha01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.3.0
  (package
   (name "bpa")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.3.0/bpa-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.3.0-alpha04
  (package
   (name "bpa")
   (version "0.3.0-alpha04")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.3.0-alpha04/bpa-0.3.0-alpha04.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.3.0-alpha03
  (package
   (name "bpa")
   (version "0.3.0-alpha03")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.3.0-alpha03/bpa-0.3.0-alpha03.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent-chart")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.3.0-alpha02
  (package
   (name "bpa")
   (version "0.3.0-alpha02")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.3.0-alpha02/bpa-0.3.0-alpha02.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent/tree/master/charts/bpa")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))

(define-public bpa-0.3.0-alpha01
  (package
   (name "bpa")
   (version "0.3.0-alpha01")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/hyperledger-labs/business-partner-agent-chart/releases/download/bpa-0.3.0-alpha01/bpa-0.3.0-alpha01.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/hyperledger-labs/business-partner-agent/tree/master/charts/bpa")
   (synopsis "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (description "The Business Partner Agent allows to manage and exchange master data between organizations.")
   (license #f)))