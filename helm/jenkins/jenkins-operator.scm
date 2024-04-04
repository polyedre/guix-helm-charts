
(define-module (helm jenkins jenkins-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public jenkins-operator-0.8.0
  (package
   (name "jenkins-operator")
   (version "0.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.8.0-beta.2
  (package
   (name "jenkins-operator")
   (version "0.8.0-beta.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.8.0-beta.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-v0.8.0-beta
  (package
   (name "jenkins-operator")
   (version "v0.8.0-beta")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-v0.8.0-beta.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.6.2
  (package
   (name "jenkins-operator")
   (version "0.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.6.1
  (package
   (name "jenkins-operator")
   (version "0.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.6.0
  (package
   (name "jenkins-operator")
   (version "0.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.5.3
  (package
   (name "jenkins-operator")
   (version "0.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.5.2
  (package
   (name "jenkins-operator")
   (version "0.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.5.1
  (package
   (name "jenkins-operator")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.5.0
  (package
   (name "jenkins-operator")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.4.3
  (package
   (name "jenkins-operator")
   (version "0.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.4.2
  (package
   (name "jenkins-operator")
   (version "0.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.4.1
  (package
   (name "jenkins-operator")
   (version "0.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.4.0
  (package
   (name "jenkins-operator")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.3.4
  (package
   (name "jenkins-operator")
   (version "0.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.3.3
  (package
   (name "jenkins-operator")
   (version "0.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.3.2
  (package
   (name "jenkins-operator")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.3.1
  (package
   (name "jenkins-operator")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.2.4
  (package
   (name "jenkins-operator")
   (version "0.2.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.2.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.2.3
  (package
   (name "jenkins-operator")
   (version "0.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.2.2
  (package
   (name "jenkins-operator")
   (version "0.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.2.1
  (package
   (name "jenkins-operator")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.2.0
  (package
   (name "jenkins-operator")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.1.3
  (package
   (name "jenkins-operator")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.1.2
  (package
   (name "jenkins-operator")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.1.1
  (package
   (name "jenkins-operator")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.1.0
  (package
   (name "jenkins-operator")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.8
  (package
   (name "jenkins-operator")
   (version "0.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.7
  (package
   (name "jenkins-operator")
   (version "0.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.6
  (package
   (name "jenkins-operator")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.5
  (package
   (name "jenkins-operator")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.4
  (package
   (name "jenkins-operator")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.3
  (package
   (name "jenkins-operator")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.2
  (package
   (name "jenkins-operator")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))

(define-public jenkins-operator-0.0.1
  (package
   (name "jenkins-operator")
   (version "0.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://raw.githubusercontent.com/jenkinsci/kubernetes-operator/master/chart/jenkins-operator/jenkins-operator-0.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (description "Kubernetes native operator which fully manages Jenkins on Kubernetes")
   (license #f)))