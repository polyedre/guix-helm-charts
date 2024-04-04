
(define-module (helm choerodon sonarqube)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public sonarqube-9.3.1
  (package
   (name "sonarqube")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/sonarqube")
   (synopsis "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (description "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (license #f)))

(define-public sonarqube-9.3.0
  (package
   (name "sonarqube")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/sonarqube")
   (synopsis "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (description "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (license #f)))

(define-public sonarqube-4.0.3
  (package
   (name "sonarqube")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.0.2
  (package
   (name "sonarqube")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.0.1
  (package
   (name "sonarqube")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-4.0.0
  (package
   (name "sonarqube")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "SonarQube is an open sourced code quality scanning tool")
   (description "SonarQube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-1.0.6
  (package
   (name "sonarqube")
   (version "1.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-1.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/sonarqube")
   (synopsis "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (description "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (license #f)))

(define-public sonarqube-0.15.0
  (package
   (name "sonarqube")
   (version "0.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.15.0-3
  (package
   (name "sonarqube")
   (version "0.15.0-3")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.15.0-3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.15.0-2
  (package
   (name "sonarqube")
   (version "0.15.0-2")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.15.0-2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.15.0-1
  (package
   (name "sonarqube")
   (version "0.15.0-1")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.15.0-1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://www.sonarqube.org/")
   (synopsis "Sonarqube is an open sourced code quality scanning tool")
   (description "Sonarqube is an open sourced code quality scanning tool")
   (license #f)))

(define-public sonarqube-0.2.7
  (package
   (name "sonarqube")
   (version "0.2.7")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.2.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/bitnami/charts/tree/master/bitnami/sonarqube")
   (synopsis "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (description "SonarQube is an open source quality management platform that analyzes and measures code's technical quality. It enables developers to detect code issues, vulnerabilities, and bugs in early stages.")
   (license #f)))

(define-public sonarqube-0.1.0
  (package
   (name "sonarqube")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://openchart.choerodon.com.cn/choerodon/c7n/charts/sonarqube-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "A Helm chart for Kubernetes")
   (description "A Helm chart for Kubernetes")
   (license #f)))