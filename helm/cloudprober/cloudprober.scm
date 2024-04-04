
(define-module (helm cloudprober cloudprober)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudprober-1.13.10
  (package
   (name "cloudprober")
   (version "1.13.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.13.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.13.9
  (package
   (name "cloudprober")
   (version "1.13.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.13.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.13.8
  (package
   (name "cloudprober")
   (version "1.13.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.13.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.13.7
  (package
   (name "cloudprober")
   (version "1.13.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.13.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.16
  (package
   (name "cloudprober")
   (version "1.12.16")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.16.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.15
  (package
   (name "cloudprober")
   (version "1.12.15")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.15.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.14
  (package
   (name "cloudprober")
   (version "1.12.14")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://cloudprober.org")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.12
  (package
   (name "cloudprober")
   (version "1.12.12")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.12.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.11
  (package
   (name "cloudprober")
   (version "1.12.11")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.11.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.10
  (package
   (name "cloudprober")
   (version "1.12.10")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.9
  (package
   (name "cloudprober")
   (version "1.12.9")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.8
  (package
   (name "cloudprober")
   (version "1.12.8")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.7
  (package
   (name "cloudprober")
   (version "1.12.7")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.6
  (package
   (name "cloudprober")
   (version "1.12.6")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.5
  (package
   (name "cloudprober")
   (version "1.12.5")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.4
  (package
   (name "cloudprober")
   (version "1.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.3
  (package
   (name "cloudprober")
   (version "1.12.3")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))

(define-public cloudprober-1.12.2
  (package
   (name "cloudprober")
   (version "1.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://helm.cloudprober.org/packages/cloudprober-1.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Cloudprober")
   (description "A Helm chart for Cloudprober")
   (license #f)))