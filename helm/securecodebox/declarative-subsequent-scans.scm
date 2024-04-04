
(define-module (helm securecodebox declarative-subsequent-scans)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public declarative-subsequent-scans-2.9.1
  (package
   (name "declarative-subsequent-scans")
   (version "2.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.9.0
  (package
   (name "declarative-subsequent-scans")
   (version "2.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.8.0
  (package
   (name "declarative-subsequent-scans")
   (version "2.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.7.1
  (package
   (name "declarative-subsequent-scans")
   (version "2.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.7.0
  (package
   (name "declarative-subsequent-scans")
   (version "2.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.6.1
  (package
   (name "declarative-subsequent-scans")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.6.0
  (package
   (name "declarative-subsequent-scans")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://docs.securecodebox.io/docs/hooks/cascading-scans")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-2.5.2
  (package
   (name "declarative-subsequent-scans")
   (version "2.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-2.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.5.1
  (package
   (name "declarative-subsequent-scans")
   (version "v2.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.5.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.4.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.3.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.2.1
  (package
   (name "declarative-subsequent-scans")
   (version "v2.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.2.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.1.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))

(define-public declarative-subsequent-scans-v2.0.0
  (package
   (name "declarative-subsequent-scans")
   (version "v2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.securecodebox.io//charts/declarative-subsequent-scans-v2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (description "Starts possible subsequent security scans based on findings (e.g. open ports found by NMAP or subdomains found by AMASS).")
   (license #f)))