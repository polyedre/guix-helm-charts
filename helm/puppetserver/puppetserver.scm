
(define-module (helm puppetserver puppetserver)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public puppetserver-9.3.1
  (package
   (name "puppetserver")
   (version "9.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-9.3.0
  (package
   (name "puppetserver")
   (version "9.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-9.2.1
  (package
   (name "puppetserver")
   (version "9.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-9.2.0
  (package
   (name "puppetserver")
   (version "9.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-9.1.0
  (package
   (name "puppetserver")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-9.0.0
  (package
   (name "puppetserver")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.2.0
  (package
   (name "puppetserver")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.1.5
  (package
   (name "puppetserver")
   (version "8.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.1.4
  (package
   (name "puppetserver")
   (version "8.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.1.3
  (package
   (name "puppetserver")
   (version "8.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.1.1
  (package
   (name "puppetserver")
   (version "8.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.1.0
  (package
   (name "puppetserver")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-8.0.0
  (package
   (name "puppetserver")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.4.5
  (package
   (name "puppetserver")
   (version "7.4.5")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.4.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.4.3
  (package
   (name "puppetserver")
   (version "7.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.4.2
  (package
   (name "puppetserver")
   (version "7.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.4.1
  (package
   (name "puppetserver")
   (version "7.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.4.0
  (package
   (name "puppetserver")
   (version "7.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.3.1
  (package
   (name "puppetserver")
   (version "7.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.3.0
  (package
   (name "puppetserver")
   (version "7.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.2.2
  (package
   (name "puppetserver")
   (version "7.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.2.1
  (package
   (name "puppetserver")
   (version "7.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.2.0
  (package
   (name "puppetserver")
   (version "7.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.1.0
  (package
   (name "puppetserver")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-7.0.0
  (package
   (name "puppetserver")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.8.1
  (package
   (name "puppetserver")
   (version "6.8.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.8.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.8.0
  (package
   (name "puppetserver")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.7.0
  (package
   (name "puppetserver")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.6.0
  (package
   (name "puppetserver")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.5.3
  (package
   (name "puppetserver")
   (version "6.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.5.2
  (package
   (name "puppetserver")
   (version "6.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.5.1
  (package
   (name "puppetserver")
   (version "6.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.5.0
  (package
   (name "puppetserver")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.4.0
  (package
   (name "puppetserver")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.3.0
  (package
   (name "puppetserver")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.2.0
  (package
   (name "puppetserver")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-6.1.0
  (package
   (name "puppetserver")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.20.0
  (package
   (name "puppetserver")
   (version "5.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.19.0
  (package
   (name "puppetserver")
   (version "5.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.18.0
  (package
   (name "puppetserver")
   (version "5.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.17.0
  (package
   (name "puppetserver")
   (version "5.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.16.0
  (package
   (name "puppetserver")
   (version "5.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.15.0
  (package
   (name "puppetserver")
   (version "5.15.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.15.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.14.0
  (package
   (name "puppetserver")
   (version "5.14.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.14.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.13.0
  (package
   (name "puppetserver")
   (version "5.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.12.0
  (package
   (name "puppetserver")
   (version "5.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.11.0
  (package
   (name "puppetserver")
   (version "5.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.10.0
  (package
   (name "puppetserver")
   (version "5.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.9.0
  (package
   (name "puppetserver")
   (version "5.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.8.0
  (package
   (name "puppetserver")
   (version "5.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.7.0
  (package
   (name "puppetserver")
   (version "5.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.6.2
  (package
   (name "puppetserver")
   (version "5.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.6.1
  (package
   (name "puppetserver")
   (version "5.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.6.0
  (package
   (name "puppetserver")
   (version "5.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.5.0
  (package
   (name "puppetserver")
   (version "5.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.4.0
  (package
   (name "puppetserver")
   (version "5.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.3.0
  (package
   (name "puppetserver")
   (version "5.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.2.0
  (package
   (name "puppetserver")
   (version "5.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.1.0
  (package
   (name "puppetserver")
   (version "5.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.0.4
  (package
   (name "puppetserver")
   (version "5.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.0.3
  (package
   (name "puppetserver")
   (version "5.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.0.2
  (package
   (name "puppetserver")
   (version "5.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.0.1
  (package
   (name "puppetserver")
   (version "5.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-5.0.0
  (package
   (name "puppetserver")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.4.0
  (package
   (name "puppetserver")
   (version "4.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.3.0
  (package
   (name "puppetserver")
   (version "4.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.2.1
  (package
   (name "puppetserver")
   (version "4.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.2.0
  (package
   (name "puppetserver")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.1.1
  (package
   (name "puppetserver")
   (version "4.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.1.0
  (package
   (name "puppetserver")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-4.0.1
  (package
   (name "puppetserver")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-3.0.3
  (package
   (name "puppetserver")
   (version "3.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-3.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))

(define-public puppetserver-1.8.5
  (package
   (name "puppetserver")
   (version "1.8.5")
   (source (origin
            (method url-fetch)
            (uri "https://puppetlabs.github.io/puppetserver-helm-chart/puppetserver-1.8.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://puppet.com/")
   (synopsis "Puppet automates the delivery and operation of software.")
   (description "Puppet automates the delivery and operation of software.")
   (license #f)))