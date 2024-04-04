
(define-module (helm wiremind clamav)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public clamav-2.8.3
  (package
   (name "clamav")
   (version "2.8.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.8.3/clamav-2.8.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.8.2
  (package
   (name "clamav")
   (version "2.8.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.8.2/clamav-2.8.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.8.1
  (package
   (name "clamav")
   (version "2.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.8.1/clamav-2.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.8.0
  (package
   (name "clamav")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.8.0/clamav-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.7.1
  (package
   (name "clamav")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.7.1/clamav-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.7.0
  (package
   (name "clamav")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.7.0/clamav-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.6.2
  (package
   (name "clamav")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.6.2/clamav-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.6.1
  (package
   (name "clamav")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.6.1/clamav-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.6.0
  (package
   (name "clamav")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.6.0/clamav-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.5.0
  (package
   (name "clamav")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.5.0/clamav-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.4.1
  (package
   (name "clamav")
   (version "2.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.4.1/clamav-2.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.4.0
  (package
   (name "clamav")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.4.0/clamav-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.3.3
  (package
   (name "clamav")
   (version "2.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.3.3/clamav-2.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.3.2
  (package
   (name "clamav")
   (version "2.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.3.2/clamav-2.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.3.1
  (package
   (name "clamav")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.3.1/clamav-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.3.0
  (package
   (name "clamav")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.3.0/clamav-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.2.1
  (package
   (name "clamav")
   (version "2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.2.1/clamav-2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.2.0
  (package
   (name "clamav")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.2.0/clamav-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.1.0
  (package
   (name "clamav")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.1.0/clamav-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-2.0.0
  (package
   (name "clamav")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-2.0.0/clamav-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-1.4.0
  (package
   (name "clamav")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.4.0/clamav-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-1.3.2
  (package
   (name "clamav")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.3.2/clamav-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-1.3.1
  (package
   (name "clamav")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.3.1/clamav-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats. Using Mailu docker image.")
   (license #f)))

(define-public clamav-1.3.0
  (package
   (name "clamav")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.3.0/clamav-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.2.1
  (package
   (name "clamav")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.2.1/clamav-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.2.0
  (package
   (name "clamav")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.2.0/clamav-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.1.0
  (package
   (name "clamav")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.1.0/clamav-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.0.11
  (package
   (name "clamav")
   (version "1.0.11")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.0.11/clamav-1.0.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.0.10
  (package
   (name "clamav")
   (version "1.0.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.0.10/clamav-1.0.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))

(define-public clamav-1.0.9
  (package
   (name "clamav")
   (version "1.0.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/wiremind/wiremind-helm-charts/releases/download/clamav-1.0.9/clamav-1.0.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.clamav.net")
   (synopsis "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (description "An Open-Source antivirus engine for detecting trojans, viruses, malware & other malicious threats.")
   (license #f)))