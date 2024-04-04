
(define-module (helm zammad zammad)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public zammad-10.3.4
  (package
   (name "zammad")
   (version "10.3.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.3.4/zammad-10.3.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.3.3
  (package
   (name "zammad")
   (version "10.3.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.3.3/zammad-10.3.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.3.2
  (package
   (name "zammad")
   (version "10.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.3.2/zammad-10.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.3.1
  (package
   (name "zammad")
   (version "10.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.3.1/zammad-10.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.3.0
  (package
   (name "zammad")
   (version "10.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.3.0/zammad-10.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.2.1
  (package
   (name "zammad")
   (version "10.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.2.1/zammad-10.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.2.0
  (package
   (name "zammad")
   (version "10.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.2.0/zammad-10.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.1.2
  (package
   (name "zammad")
   (version "10.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.1.2/zammad-10.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.1.1
  (package
   (name "zammad")
   (version "10.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.1.1/zammad-10.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.1.0
  (package
   (name "zammad")
   (version "10.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.1.0/zammad-10.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.5
  (package
   (name "zammad")
   (version "10.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.0.5/zammad-10.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.4
  (package
   (name "zammad")
   (version "10.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.0.4/zammad-10.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.3
  (package
   (name "zammad")
   (version "10.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-10.0.3/zammad-10.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.2
  (package
   (name "zammad")
   (version "10.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://zammad.github.io/zammad-helm/zammad-10.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.1
  (package
   (name "zammad")
   (version "10.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://zammad.github.io/zammad-helm/zammad-10.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-10.0.0
  (package
   (name "zammad")
   (version "10.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://zammad.github.io/zammad-helm/zammad-10.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.1.0
  (package
   (name "zammad")
   (version "9.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://zammad.github.io/zammad-helm/zammad-9.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.8
  (package
   (name "zammad")
   (version "9.0.8")
   (source (origin
            (method url-fetch)
            (uri "https://zammad.github.io/zammad-helm/zammad-9.0.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.7
  (package
   (name "zammad")
   (version "9.0.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.7/zammad-9.0.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.6
  (package
   (name "zammad")
   (version "9.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.6/zammad-9.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.5
  (package
   (name "zammad")
   (version "9.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.5/zammad-9.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.4
  (package
   (name "zammad")
   (version "9.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.4/zammad-9.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.3
  (package
   (name "zammad")
   (version "9.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.3/zammad-9.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.2
  (package
   (name "zammad")
   (version "9.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.2/zammad-9.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.1
  (package
   (name "zammad")
   (version "9.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.1/zammad-9.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-9.0.0
  (package
   (name "zammad")
   (version "9.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-9.0.0/zammad-9.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.3.1
  (package
   (name "zammad")
   (version "8.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.3.1/zammad-8.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.3.0
  (package
   (name "zammad")
   (version "8.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.3.0/zammad-8.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.2.3
  (package
   (name "zammad")
   (version "8.2.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.2.3/zammad-8.2.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.2.2
  (package
   (name "zammad")
   (version "8.2.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.2.2/zammad-8.2.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.2.1
  (package
   (name "zammad")
   (version "8.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.2.1/zammad-8.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.2.0
  (package
   (name "zammad")
   (version "8.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.2.0/zammad-8.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.1.0
  (package
   (name "zammad")
   (version "8.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.1.0/zammad-8.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.0.3
  (package
   (name "zammad")
   (version "8.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.0.3/zammad-8.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.0.2
  (package
   (name "zammad")
   (version "8.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.0.2/zammad-8.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.0.1
  (package
   (name "zammad")
   (version "8.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.0.1/zammad-8.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-8.0.0
  (package
   (name "zammad")
   (version "8.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-8.0.0/zammad-8.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.1.3
  (package
   (name "zammad")
   (version "7.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.1.3/zammad-7.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.1.2
  (package
   (name "zammad")
   (version "7.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.1.2/zammad-7.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.1.1
  (package
   (name "zammad")
   (version "7.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.1.1/zammad-7.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.1.0
  (package
   (name "zammad")
   (version "7.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.1.0/zammad-7.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.0.1
  (package
   (name "zammad")
   (version "7.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.0.1/zammad-7.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-7.0.0
  (package
   (name "zammad")
   (version "7.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-7.0.0/zammad-7.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.8.0
  (package
   (name "zammad")
   (version "6.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.8.0/zammad-6.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.7.1
  (package
   (name "zammad")
   (version "6.7.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.7.1/zammad-6.7.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.7.0
  (package
   (name "zammad")
   (version "6.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.7.0/zammad-6.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.6.0
  (package
   (name "zammad")
   (version "6.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.6.0/zammad-6.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.5.0
  (package
   (name "zammad")
   (version "6.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.5.0/zammad-6.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.4.1
  (package
   (name "zammad")
   (version "6.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.4.1/zammad-6.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.4.0
  (package
   (name "zammad")
   (version "6.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.4.0/zammad-6.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.3.1
  (package
   (name "zammad")
   (version "6.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.3.1/zammad-6.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.3.0
  (package
   (name "zammad")
   (version "6.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.3.0/zammad-6.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.2.0
  (package
   (name "zammad")
   (version "6.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.2.0/zammad-6.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.1.0
  (package
   (name "zammad")
   (version "6.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.1.0/zammad-6.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.0.4
  (package
   (name "zammad")
   (version "6.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.0.4/zammad-6.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.0.3
  (package
   (name "zammad")
   (version "6.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.0.3/zammad-6.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.0.2
  (package
   (name "zammad")
   (version "6.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.0.2/zammad-6.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.0.1
  (package
   (name "zammad")
   (version "6.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.0.1/zammad-6.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-6.0.0
  (package
   (name "zammad")
   (version "6.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-6.0.0/zammad-6.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-5.0.0
  (package
   (name "zammad")
   (version "5.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-5.0.0/zammad-5.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.2.0
  (package
   (name "zammad")
   (version "4.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.2.0/zammad-4.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.1.0
  (package
   (name "zammad")
   (version "4.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.1.0/zammad-4.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.3
  (package
   (name "zammad")
   (version "4.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.0.3/zammad-4.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.2
  (package
   (name "zammad")
   (version "4.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.0.2/zammad-4.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.1
  (package
   (name "zammad")
   (version "4.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.0.1/zammad-4.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-4.0.0
  (package
   (name "zammad")
   (version "4.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-4.0.0/zammad-4.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.5.1
  (package
   (name "zammad")
   (version "3.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.5.1/zammad-3.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.5.0
  (package
   (name "zammad")
   (version "3.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.5.0/zammad-3.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.4.1
  (package
   (name "zammad")
   (version "3.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.4.1/zammad-3.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.4.0
  (package
   (name "zammad")
   (version "3.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.4.0/zammad-3.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.3.0
  (package
   (name "zammad")
   (version "3.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.3.0/zammad-3.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.2.0
  (package
   (name "zammad")
   (version "3.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.2.0/zammad-3.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.1.0
  (package
   (name "zammad")
   (version "3.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.1.0/zammad-3.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-3.0.0
  (package
   (name "zammad")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-3.0.0/zammad-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.6.4
  (package
   (name "zammad")
   (version "2.6.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.6.4/zammad-2.6.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.6.3
  (package
   (name "zammad")
   (version "2.6.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.6.3/zammad-2.6.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.6.2
  (package
   (name "zammad")
   (version "2.6.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.6.2/zammad-2.6.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.6.1
  (package
   (name "zammad")
   (version "2.6.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.6.1/zammad-2.6.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.6.0
  (package
   (name "zammad")
   (version "2.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.6.0/zammad-2.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.5.0
  (package
   (name "zammad")
   (version "2.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.5.0/zammad-2.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.4.0
  (package
   (name "zammad")
   (version "2.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.4.0/zammad-2.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.3.1
  (package
   (name "zammad")
   (version "2.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.3.1/zammad-2.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.3.0
  (package
   (name "zammad")
   (version "2.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.3.0/zammad-2.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.2.0
  (package
   (name "zammad")
   (version "2.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.2.0/zammad-2.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.1.2
  (package
   (name "zammad")
   (version "2.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.1.2/zammad-2.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.1.1
  (package
   (name "zammad")
   (version "2.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.1.1/zammad-2.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.1.0
  (package
   (name "zammad")
   (version "2.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.1.0/zammad-2.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.5
  (package
   (name "zammad")
   (version "2.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.5/zammad-2.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.4
  (package
   (name "zammad")
   (version "2.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.4/zammad-2.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.3
  (package
   (name "zammad")
   (version "2.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.3/zammad-2.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.2
  (package
   (name "zammad")
   (version "2.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.2/zammad-2.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.1
  (package
   (name "zammad")
   (version "2.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.1/zammad-2.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-2.0.0
  (package
   (name "zammad")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-2.0.0/zammad-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.2.1
  (package
   (name "zammad")
   (version "1.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.2.1/zammad-1.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.2.0
  (package
   (name "zammad")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.2.0/zammad-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.1.2
  (package
   (name "zammad")
   (version "1.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.1.2/zammad-1.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.1.1
  (package
   (name "zammad")
   (version "1.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.1.1/zammad-1.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.1.0
  (package
   (name "zammad")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.1.0/zammad-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.0.2
  (package
   (name "zammad")
   (version "1.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.0.2/zammad-1.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.0.1
  (package
   (name "zammad")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.0.1/zammad-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-1.0.0
  (package
   (name "zammad")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-1.0.0/zammad-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.10
  (package
   (name "zammad")
   (version "0.1.10")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.10/zammad-0.1.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.9
  (package
   (name "zammad")
   (version "0.1.9")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.9/zammad-0.1.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.8
  (package
   (name "zammad")
   (version "0.1.8")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.8/zammad-0.1.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.7
  (package
   (name "zammad")
   (version "0.1.7")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.7/zammad-0.1.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.6
  (package
   (name "zammad")
   (version "0.1.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.6/zammad-0.1.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.5
  (package
   (name "zammad")
   (version "0.1.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.5/zammad-0.1.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.4
  (package
   (name "zammad")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.4/zammad-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.3
  (package
   (name "zammad")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.3/zammad-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.2
  (package
   (name "zammad")
   (version "0.1.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.2/zammad-0.1.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))

(define-public zammad-0.1.0
  (package
   (name "zammad")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/zammad/zammad-helm/releases/download/zammad-0.1.0/zammad-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://zammad.org")
   (synopsis "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (description "Zammad is a web based open source helpdesk/customer support system with many features to manage customer communication via several channels like telephone, facebook, twitter, chat and e-mails.")
   (license #f)))