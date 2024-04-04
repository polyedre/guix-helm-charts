
(define-module (helm codecentric jenkins)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-1.7.1
  (package
   (name "jenkins")
   (version "1.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.7.1/jenkins-1.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "CHART DEPRECATED - The leading open source automation server")
   (description "CHART DEPRECATED - The leading open source automation server")
   (license #f)))

(define-public jenkins-1.7.0
  (package
   (name "jenkins")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.7.0/jenkins-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.6.1
  (package
   (name "jenkins")
   (version "1.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.6.1/jenkins-1.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.6.0
  (package
   (name "jenkins")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.6.0/jenkins-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.5.1
  (package
   (name "jenkins")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.5.1/jenkins-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.5.0
  (package
   (name "jenkins")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.5.0/jenkins-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.4.2
  (package
   (name "jenkins")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.4.2/jenkins-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.4.1
  (package
   (name "jenkins")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.4.1/jenkins-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.4.0
  (package
   (name "jenkins")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.4.0/jenkins-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.3.1
  (package
   (name "jenkins")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.3.1/jenkins-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.3.0
  (package
   (name "jenkins")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.3.0/jenkins-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.2.0
  (package
   (name "jenkins")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.2.0/jenkins-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.1.0
  (package
   (name "jenkins")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.1.0/jenkins-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.0.2
  (package
   (name "jenkins")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.0.2/jenkins-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.0.1
  (package
   (name "jenkins")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.0.1/jenkins-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))

(define-public jenkins-1.0.0
  (package
   (name "jenkins")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/codecentric/helm-charts/releases/download/jenkins-1.0.0/jenkins-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://jenkins.io/")
   (synopsis "The leading open source automation server")
   (description "The leading open source automation server")
   (license #f)))