
(define-module (helm halkeye vouch)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public vouch-3.0.2
  (package
   (name "vouch")
   (version "3.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-3.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-3.0.1
  (package
   (name "vouch")
   (version "3.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-3.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-3.0.0
  (package
   (name "vouch")
   (version "3.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-3.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/vouch/vouch-proxy/")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-2.0.0
  (package
   (name "vouch")
   (version "2.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-2.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-1.0.0
  (package
   (name "vouch")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.5.0
  (package
   (name "vouch")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.4.0
  (package
   (name "vouch")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.3.2
  (package
   (name "vouch")
   (version "0.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.3.1
  (package
   (name "vouch")
   (version "0.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.2.1
  (package
   (name "vouch")
   (version "0.2.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.2.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.2.0
  (package
   (name "vouch")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.1.4
  (package
   (name "vouch")
   (version "0.1.4")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.1.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.1.3
  (package
   (name "vouch")
   (version "0.1.3")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.1.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.1.1
  (package
   (name "vouch")
   (version "0.1.1")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.1.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))

(define-public vouch-0.1.0
  (package
   (name "vouch")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://halkeye.github.io/helm-charts//vouch/vouch-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "An SSO and OAuth login solution for nginx using the auth_request module")
   (description "An SSO and OAuth login solution for nginx using the auth_request module")
   (license #f)))