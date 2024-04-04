
(define-module (helm saferwall saferwall)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public saferwall-0.5.0
  (package
   (name "saferwall")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saferwall/saferwall/releases/download/saferwall-0.5.0/saferwall-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saferwall.com")
   (synopsis "A hackable malware sandbox for the 21st Century")
   (description "A hackable malware sandbox for the 21st Century")
   (license #f)))

(define-public saferwall-0.4.0
  (package
   (name "saferwall")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saferwall/saferwall/releases/download/saferwall-0.4.0/saferwall-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saferwall.com")
   (synopsis "A hackable malware sandbox for the 21st Century")
   (description "A hackable malware sandbox for the 21st Century")
   (license #f)))

(define-public saferwall-0.3.0
  (package
   (name "saferwall")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saferwall/saferwall/releases/download/saferwall-0.3.0/saferwall-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saferwall.com")
   (synopsis "A hackable malware sandbox for the 21st Century")
   (description "A hackable malware sandbox for the 21st Century")
   (license #f)))

(define-public saferwall-0.2.1
  (package
   (name "saferwall")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saferwall/saferwall/releases/download/saferwall-0.2.1/saferwall-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saferwall.com")
   (synopsis "A hackable malware sandbox for the 21st Century")
   (description "A hackable malware sandbox for the 21st Century")
   (license #f)))

(define-public saferwall-0.2.0
  (package
   (name "saferwall")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/saferwall/saferwall/releases/download/saferwall-0.2.0/saferwall-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://saferwall.com")
   (synopsis "A hackable malware sandbox for the 21st Century")
   (description "A hackable malware sandbox for the 21st Century")
   (license #f)))