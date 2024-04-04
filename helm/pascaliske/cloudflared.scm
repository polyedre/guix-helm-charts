
(define-module (helm pascaliske cloudflared)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public cloudflared-2.0.4
  (package
   (name "cloudflared")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-2.0.4/cloudflared-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-2.0.3
  (package
   (name "cloudflared")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-2.0.3/cloudflared-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-2.0.2
  (package
   (name "cloudflared")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-2.0.2/cloudflared-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-2.0.1
  (package
   (name "cloudflared")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-2.0.1/cloudflared-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-2.0.0
  (package
   (name "cloudflared")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-2.0.0/cloudflared-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.5.1
  (package
   (name "cloudflared")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.5.1/cloudflared-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.5.0
  (package
   (name "cloudflared")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.5.0/cloudflared-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/cloudflared/")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.4.1
  (package
   (name "cloudflared")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.4.1/cloudflared-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.4.0
  (package
   (name "cloudflared")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.4.0/cloudflared-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.3.1
  (package
   (name "cloudflared")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.3.1/cloudflared-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.3.0
  (package
   (name "cloudflared")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.3.0/cloudflared-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.2.2
  (package
   (name "cloudflared")
   (version "1.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.2.2/cloudflared-1.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.2.1
  (package
   (name "cloudflared")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.2.1/cloudflared-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.2.0
  (package
   (name "cloudflared")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.2.0/cloudflared-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.1.0
  (package
   (name "cloudflared")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.1.0/cloudflared-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/cloudflared")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.0.1
  (package
   (name "cloudflared")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.0.1/cloudflared-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-1.0.0
  (package
   (name "cloudflared")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-1.0.0/cloudflared-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.7
  (package
   (name "cloudflared")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.7/cloudflared-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.6
  (package
   (name "cloudflared")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.6/cloudflared-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.5
  (package
   (name "cloudflared")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.5/cloudflared-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.4
  (package
   (name "cloudflared")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.4/cloudflared-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.3
  (package
   (name "cloudflared")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.3/cloudflared-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.2
  (package
   (name "cloudflared")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.2/cloudflared-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))

(define-public cloudflared-0.0.1
  (package
   (name "cloudflared")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/cloudflared-0.0.1/cloudflared-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (description "A Helm chart for cloudflared DNS over HTTPS tunnel.")
   (license #f)))