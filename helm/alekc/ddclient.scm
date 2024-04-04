
(define-module (helm alekc ddclient)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ddclient-0.2.0
  (package
   (name "ddclient")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/ddclient-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ddclient is a Perl client used to update dynamic DNS entries for accounts on Dynamic DNS Network Service Provider.
")
   (description "Ddclient is a Perl client used to update dynamic DNS entries for accounts on Dynamic DNS Network Service Provider.
")
   (license #f)))

(define-public ddclient-0.1.1
  (package
   (name "ddclient")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.alekc.dev/ddclient-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Ddclient is a Perl client used to update dynamic DNS entries for accounts on Dynamic DNS Network Service Provider.
")
   (description "Ddclient is a Perl client used to update dynamic DNS entries for accounts on Dynamic DNS Network Service Provider.
")
   (license #f)))