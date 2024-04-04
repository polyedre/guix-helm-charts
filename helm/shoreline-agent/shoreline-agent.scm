
(define-module (helm shoreline-agent shoreline-agent)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public shoreline-agent-20.0.0
  (package
   (name "shoreline-agent")
   (version "20.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-20.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-19.0.0
  (package
   (name "shoreline-agent")
   (version "19.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-19.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-18.0.0
  (package
   (name "shoreline-agent")
   (version "18.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-18.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-17.2.0
  (package
   (name "shoreline-agent")
   (version "17.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-17.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-17.1.0
  (package
   (name "shoreline-agent")
   (version "17.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-17.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-17.0.0
  (package
   (name "shoreline-agent")
   (version "17.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-17.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-16.1.0
  (package
   (name "shoreline-agent")
   (version "16.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-16.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-16.0.0
  (package
   (name "shoreline-agent")
   (version "16.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-16.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-15.0.0
  (package
   (name "shoreline-agent")
   (version "15.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-15.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-14.1.0
  (package
   (name "shoreline-agent")
   (version "14.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-14.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-14.0.0
  (package
   (name "shoreline-agent")
   (version "14.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-14.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-13.4.0
  (package
   (name "shoreline-agent")
   (version "13.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-13.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-13.3.0
  (package
   (name "shoreline-agent")
   (version "13.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-13.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-13.2.0
  (package
   (name "shoreline-agent")
   (version "13.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-13.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-13.0.0
  (package
   (name "shoreline-agent")
   (version "13.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-13.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-12.2.0
  (package
   (name "shoreline-agent")
   (version "12.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-12.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-12.0.0
  (package
   (name "shoreline-agent")
   (version "12.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-12.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-11.4.0
  (package
   (name "shoreline-agent")
   (version "11.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-11.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-11.2.0
  (package
   (name "shoreline-agent")
   (version "11.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-11.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-11.0.0
  (package
   (name "shoreline-agent")
   (version "11.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-11.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-10.1.0
  (package
   (name "shoreline-agent")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-10.0.0
  (package
   (name "shoreline-agent")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-9.1.0
  (package
   (name "shoreline-agent")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-9.0.0
  (package
   (name "shoreline-agent")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-8.0.0
  (package
   (name "shoreline-agent")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-7.0.0
  (package
   (name "shoreline-agent")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-6.0.0
  (package
   (name "shoreline-agent")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-5.0.0
  (package
   (name "shoreline-agent")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.10
  (package
   (name "shoreline-agent")
   (version "3.3.10")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.9
  (package
   (name "shoreline-agent")
   (version "3.3.9")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.8
  (package
   (name "shoreline-agent")
   (version "3.3.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.7
  (package
   (name "shoreline-agent")
   (version "3.3.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.6
  (package
   (name "shoreline-agent")
   (version "3.3.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-3.3.5
  (package
   (name "shoreline-agent")
   (version "3.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-3.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-2.3.5
  (package
   (name "shoreline-agent")
   (version "2.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-2.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-1.3.5
  (package
   (name "shoreline-agent")
   (version "1.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-1.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-0.3.5
  (package
   (name "shoreline-agent")
   (version "0.3.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-0.3.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-0.3.4
  (package
   (name "shoreline-agent")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))

(define-public shoreline-agent-0.3.3
  (package
   (name "shoreline-agent")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/shorelinesoftware/shoreline-helm/master/shoreline-agent-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart to deploy the Shoreline agent")
   (description "A Helm chart to deploy the Shoreline agent")
   (license #f)))