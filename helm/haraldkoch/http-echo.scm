
(define-module (helm haraldkoch http-echo)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public http-echo-0.3.4
  (package
   (name "http-echo")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.3.4/http-echo-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart for the Hashicorp HTTP Echo application")
   (description "A Helm chart for the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.3.3
  (package
   (name "http-echo")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.3.3/http-echo-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart for the Hashicorp HTTP Echo application")
   (description "A Helm chart for the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.3.2
  (package
   (name "http-echo")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.3.2/http-echo-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart for the Hashicorp HTTP Echo application")
   (description "A Helm chart for the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.3.1
  (package
   (name "http-echo")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.3.1/http-echo-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart for the Hashicorp HTTP Echo application")
   (description "A Helm chart for the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.3.0
  (package
   (name "http-echo")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.3.0/http-echo-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart for the Hashicorp HTTP Echo application")
   (description "A Helm chart for the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.2.1
  (package
   (name "http-echo")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.2.1/http-echo-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.7
  (package
   (name "http-echo")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.7/http-echo-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.6
  (package
   (name "http-echo")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.6/http-echo-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.5
  (package
   (name "http-echo")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.5/http-echo-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/haraldkoch/helm-charts/tree/main/charts/echo")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.4
  (package
   (name "http-echo")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.4/http-echo-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.3
  (package
   (name "http-echo")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.3/http-echo-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.2
  (package
   (name "http-echo")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.2/http-echo-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))

(define-public http-echo-0.1.1
  (package
   (name "http-echo")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/haraldkoch/helm-charts/releases/download/http-echo-0.1.1/http-echo-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart the Hashicorp HTTP Echo application")
   (description "A Helm chart the Hashicorp HTTP Echo application")
   (license #f)))