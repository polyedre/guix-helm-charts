
(define-module (helm presslabs wp-operator)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public wp-operator-1.9.3
  (package
   (name "wp-operator")
   (version "1.9.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.3-dev.1+ae827e45
  (package
   (name "wp-operator")
   (version "1.9.3-dev.1+ae827e45")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.3-dev.1+ae827e45.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.3-debug.2
  (package
   (name "wp-operator")
   (version "1.9.3-debug.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.3-debug.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.3-debug.1
  (package
   (name "wp-operator")
   (version "1.9.3-debug.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.3-debug.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.2
  (package
   (name "wp-operator")
   (version "1.9.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.1
  (package
   (name "wp-operator")
   (version "1.9.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.9.0
  (package
   (name "wp-operator")
   (version "1.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.8.0
  (package
   (name "wp-operator")
   (version "1.8.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.8.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.1-temp.1.dev.2+79e5d46f
  (package
   (name "wp-operator")
   (version "1.7.1-temp.1.dev.2+79e5d46f")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.1-temp.1.dev.2+79e5d46f.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.1-temp.1
  (package
   (name "wp-operator")
   (version "1.7.1-temp.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.1-temp.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.1-dev.1+92032719
  (package
   (name "wp-operator")
   (version "1.7.1-dev.1+92032719")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.1-dev.1+92032719.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.0
  (package
   (name "wp-operator")
   (version "1.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.0-test.5
  (package
   (name "wp-operator")
   (version "1.7.0-test.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.0-test.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.0-test.3
  (package
   (name "wp-operator")
   (version "1.7.0-test.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.0-test.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.7.0-test.0
  (package
   (name "wp-operator")
   (version "1.7.0-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.7.0-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.6.0
  (package
   (name "wp-operator")
   (version "1.6.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.6.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.6.0-test.1
  (package
   (name "wp-operator")
   (version "1.6.0-test.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.6.0-test.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.6.0-test.0
  (package
   (name "wp-operator")
   (version "1.6.0-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.6.0-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.5
  (package
   (name "wp-operator")
   (version "1.5.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.4
  (package
   (name "wp-operator")
   (version "1.5.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.3
  (package
   (name "wp-operator")
   (version "1.5.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.2
  (package
   (name "wp-operator")
   (version "1.5.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.1
  (package
   (name "wp-operator")
   (version "1.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.5.0
  (package
   (name "wp-operator")
   (version "1.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.8-dev.3+e0e96c14
  (package
   (name "wp-operator")
   (version "1.4.8-dev.3+e0e96c14")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.8-dev.3+e0e96c14.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.7
  (package
   (name "wp-operator")
   (version "1.4.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.6
  (package
   (name "wp-operator")
   (version "1.4.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.5-dev.2+5f904ba6
  (package
   (name "wp-operator")
   (version "1.4.5-dev.2+5f904ba6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.5-dev.2+5f904ba6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.5-dev.2+37e1136d
  (package
   (name "wp-operator")
   (version "1.4.5-dev.2+37e1136d")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.5-dev.2+37e1136d.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.5-dev.2+30a5d580
  (package
   (name "wp-operator")
   (version "1.4.5-dev.2+30a5d580")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.5-dev.2+30a5d580.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.4
  (package
   (name "wp-operator")
   (version "1.4.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.3
  (package
   (name "wp-operator")
   (version "1.4.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.2
  (package
   (name "wp-operator")
   (version "1.4.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.1
  (package
   (name "wp-operator")
   (version "1.4.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.1-test.0
  (package
   (name "wp-operator")
   (version "1.4.1-test.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.1-test.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.4.0
  (package
   (name "wp-operator")
   (version "1.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.3.2
  (package
   (name "wp-operator")
   (version "1.3.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.3.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.3.1
  (package
   (name "wp-operator")
   (version "1.3.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.3.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.3.0
  (package
   (name "wp-operator")
   (version "1.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.2.0
  (package
   (name "wp-operator")
   (version "1.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.1.0
  (package
   (name "wp-operator")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.1.0-rc.1
  (package
   (name "wp-operator")
   (version "1.1.0-rc.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.1.0-rc.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.0.1
  (package
   (name "wp-operator")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.0.0
  (package
   (name "wp-operator")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-1.0.0-rc.2
  (package
   (name "wp-operator")
   (version "1.0.0-rc.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-1.0.0-rc.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.12.4
  (package
   (name "wp-operator")
   (version "0.12.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.12.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.12.2
  (package
   (name "wp-operator")
   (version "0.12.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.12.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.12.1
  (package
   (name "wp-operator")
   (version "0.12.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.12.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.12.0
  (package
   (name "wp-operator")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.10
  (package
   (name "wp-operator")
   (version "0.11.10")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.10.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.9
  (package
   (name "wp-operator")
   (version "0.11.9")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.9.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.8
  (package
   (name "wp-operator")
   (version "0.11.8")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.8.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.7
  (package
   (name "wp-operator")
   (version "0.11.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.6
  (package
   (name "wp-operator")
   (version "0.11.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.5
  (package
   (name "wp-operator")
   (version "0.11.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.4
  (package
   (name "wp-operator")
   (version "0.11.4")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.3
  (package
   (name "wp-operator")
   (version "0.11.3")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.2
  (package
   (name "wp-operator")
   (version "0.11.2")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.1
  (package
   (name "wp-operator")
   (version "0.11.1")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.0
  (package
   (name "wp-operator")
   (version "0.11.0")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.0-alpha.7
  (package
   (name "wp-operator")
   (version "0.11.0-alpha.7")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.0-alpha.7.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.0-alpha.6
  (package
   (name "wp-operator")
   (version "0.11.0-alpha.6")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.0-alpha.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))

(define-public wp-operator-0.11.0-alpha.5
  (package
   (name "wp-operator")
   (version "0.11.0-alpha.5")
   (source (origin
            (method url-fetch)
            (uri "https://presslabs.github.io/charts/wp-operator-0.11.0-alpha.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Presslabs WordPress Operator Helm Chart")
   (description "Presslabs WordPress Operator Helm Chart")
   (license #f)))