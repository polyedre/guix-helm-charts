
(define-module (helm zelic-io cloudflare-zero-trust-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflare-zero-trust-operator-0.4.0
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.4.0/cloudflare-zero-trust-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.3.2
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.3.2/cloudflare-zero-trust-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.3.1
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.3.1/cloudflare-zero-trust-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.3.0
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.3.0/cloudflare-zero-trust-operator-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.2.1
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.2.1/cloudflare-zero-trust-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.2.0
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.2.0/cloudflare-zero-trust-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.9
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.9/cloudflare-zero-trust-operator-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.8
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.8/cloudflare-zero-trust-operator-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.7
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.7/cloudflare-zero-trust-operator-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.6
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.6/cloudflare-zero-trust-operator-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.5
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.5/cloudflare-zero-trust-operator-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.4
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.4/cloudflare-zero-trust-operator-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.3
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.3/cloudflare-zero-trust-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.2
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.2/cloudflare-zero-trust-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.1.1
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.1.1/cloudflare-zero-trust-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bojanzelic/cloudflare-zero-trust-operator")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.0.7
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.0.7/cloudflare-zero-trust-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.0.6
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.0.6/cloudflare-zero-trust-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.0.5
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.0.5/cloudflare-zero-trust-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))

(define-public cloudflare-zero-trust-operator-0.0.2
  (package
   (name "cloudflare-zero-trust-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zelic-io/charts/releases/download/cloudflare-zero-trust-operator-0.0.2/cloudflare-zero-trust-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Operator for managing Cloudflare Zero Trust settings")
   (description "Operator for managing Cloudflare Zero Trust settings")
   (license #f)))