
(define-module (helm blackfire selenium)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public selenium-2.1.0
  (package
   (name "selenium")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.1.0/selenium-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.8
  (package
   (name "selenium")
   (version "2.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.8/selenium-2.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.7
  (package
   (name "selenium")
   (version "2.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.7/selenium-2.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.6
  (package
   (name "selenium")
   (version "2.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.6/selenium-2.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.5
  (package
   (name "selenium")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.5/selenium-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.4
  (package
   (name "selenium")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.4/selenium-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.3
  (package
   (name "selenium")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.3/selenium-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.2
  (package
   (name "selenium")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.2/selenium-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.1
  (package
   (name "selenium")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.1/selenium-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-2.0.0
  (package
   (name "selenium")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-2.0.0/selenium-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-1.2.6
  (package
   (name "selenium")
   (version "1.2.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-1.2.6/selenium-1.2.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.seleniumhq.org/")
   (synopsis "Chart for selenium grid")
   (description "Chart for selenium grid")
   (license #f)))

(define-public selenium-1.2.5
  (package
   (name "selenium")
   (version "1.2.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-1.2.5/selenium-1.2.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.seleniumhq.org/")
   (synopsis "Chart for selenium grid")
   (description "Chart for selenium grid")
   (license #f)))

(define-public selenium-1.2.4
  (package
   (name "selenium")
   (version "1.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-1.2.4/selenium-1.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.seleniumhq.org/")
   (synopsis "Chart for selenium grid")
   (description "Chart for selenium grid")
   (license #f)))

(define-public selenium-0.6.0
  (package
   (name "selenium")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-0.6.0/selenium-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))

(define-public selenium-0.5.1
  (package
   (name "selenium")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/Warxcell/helm-chart/releases/download/selenium-0.5.1/selenium-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for creating a Selenium grid server in Kubernetes")
   (description "A Helm chart for creating a Selenium grid server in Kubernetes")
   (license #f)))