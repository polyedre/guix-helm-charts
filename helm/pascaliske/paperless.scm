
(define-module (helm pascaliske paperless)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public paperless-5.1.0
  (package
   (name "paperless")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-5.1.0/paperless-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-5.0.0
  (package
   (name "paperless")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-5.0.0/paperless-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-4.2.1
  (package
   (name "paperless")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-4.2.1/paperless-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-4.1.0
  (package
   (name "paperless")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-4.1.0/paperless-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-4.0.2
  (package
   (name "paperless")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-4.0.2/paperless-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-4.0.1
  (package
   (name "paperless")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-4.0.1/paperless-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-4.0.0
  (package
   (name "paperless")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-4.0.0/paperless-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-3.0.0
  (package
   (name "paperless")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-3.0.0/paperless-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-2.0.2
  (package
   (name "paperless")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-2.0.2/paperless-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-2.0.1
  (package
   (name "paperless")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-2.0.1/paperless-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-2.0.0
  (package
   (name "paperless")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-2.0.0/paperless-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.1.3
  (package
   (name "paperless")
   (version "1.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.1.3/paperless-1.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.1.2
  (package
   (name "paperless")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.1.2/paperless-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://charts.pascaliske.dev/charts/paperless/")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.1.1
  (package
   (name "paperless")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.1.1/paperless-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.1.0
  (package
   (name "paperless")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.1.0/paperless-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.0.1
  (package
   (name "paperless")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.0.1/paperless-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-1.0.0
  (package
   (name "paperless")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-1.0.0/paperless-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.2.2
  (package
   (name "paperless")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.2.2/paperless-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.2.1
  (package
   (name "paperless")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.2.1/paperless-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.2.0
  (package
   (name "paperless")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.2.0/paperless-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.6
  (package
   (name "paperless")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.6/paperless-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.5
  (package
   (name "paperless")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.5/paperless-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.4
  (package
   (name "paperless")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.4/paperless-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.3
  (package
   (name "paperless")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.3/paperless-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.2
  (package
   (name "paperless")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.2/paperless-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.1
  (package
   (name "paperless")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.1/paperless-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.1.0
  (package
   (name "paperless")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.1.0/paperless-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ngx")
   (description "A Helm chart for paperless-ngx")
   (license #f)))

(define-public paperless-0.0.2
  (package
   (name "paperless")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.0.2/paperless-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ng")
   (description "A Helm chart for paperless-ng")
   (license #f)))

(define-public paperless-0.0.1
  (package
   (name "paperless")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/pascaliske/helm-charts/releases/download/paperless-0.0.1/paperless-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/pascaliske/helm-charts/tree/master/charts/paperless")
   (synopsis "A Helm chart for paperless-ng")
   (description "A Helm chart for paperless-ng")
   (license #f)))