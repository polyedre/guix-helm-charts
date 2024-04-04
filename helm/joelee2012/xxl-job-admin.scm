
(define-module (helm joelee2012 xxl-job-admin)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public xxl-job-admin-1.1.0
  (package
   (name "xxl-job-admin")
   (version "1.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-1.1.0/xxl-job-admin-1.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (description "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (license #f)))

(define-public xxl-job-admin-1.0.1
  (package
   (name "xxl-job-admin")
   (version "1.0.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-1.0.1/xxl-job-admin-1.0.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (description "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (license #f)))

(define-public xxl-job-admin-1.0.0
  (package
   (name "xxl-job-admin")
   (version "1.0.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-1.0.0/xxl-job-admin-1.0.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (description "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (license #f)))

(define-public xxl-job-admin-0.0.5
  (package
   (name "xxl-job-admin")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-0.0.5/xxl-job-admin-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (description "XXL-JOB-ADMIN is schedule center for XXL-JOB")
   (license #f)))

(define-public xxl-job-admin-0.0.4
  (package
   (name "xxl-job-admin")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-0.0.4/xxl-job-admin-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB-ADMIN is task admin center")
   (description "XXL-JOB-ADMIN is task admin center")
   (license #f)))

(define-public xxl-job-admin-0.0.3
  (package
   (name "xxl-job-admin")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-0.0.3/xxl-job-admin-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB is a distributed task scheduling framework")
   (description "XXL-JOB is a distributed task scheduling framework")
   (license #f)))

(define-public xxl-job-admin-0.0.2
  (package
   (name "xxl-job-admin")
   (version "0.0.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/joelee2012/helm-charts/releases/download/xxl-job-admin-0.0.2/xxl-job-admin-0.0.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "https://github.com/xuxueli/xxl-job/")
   (synopsis "XXL-JOB is a distributed task scheduling framework")
   (description "XXL-JOB is a distributed task scheduling framework")
   (license #f)))