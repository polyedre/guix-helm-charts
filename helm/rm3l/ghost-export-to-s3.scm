
(define-module (helm rm3l ghost-export-to-s3)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public ghost-export-to-s3-0.24.1
  (package
   (name "ghost-export-to-s3")
   (version "0.24.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.24.1/ghost-export-to-s3-0.24.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.24.0
  (package
   (name "ghost-export-to-s3")
   (version "0.24.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.24.0/ghost-export-to-s3-0.24.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.21.0
  (package
   (name "ghost-export-to-s3")
   (version "0.21.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.21.0/ghost-export-to-s3-0.21.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.20.0
  (package
   (name "ghost-export-to-s3")
   (version "0.20.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.20.0/ghost-export-to-s3-0.20.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.19.0
  (package
   (name "ghost-export-to-s3")
   (version "0.19.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.19.0/ghost-export-to-s3-0.19.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.18.0
  (package
   (name "ghost-export-to-s3")
   (version "0.18.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.18.0/ghost-export-to-s3-0.18.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.17.2
  (package
   (name "ghost-export-to-s3")
   (version "0.17.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.17.2/ghost-export-to-s3-0.17.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.17.1
  (package
   (name "ghost-export-to-s3")
   (version "0.17.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.17.1/ghost-export-to-s3-0.17.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.17.0
  (package
   (name "ghost-export-to-s3")
   (version "0.17.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.17.0/ghost-export-to-s3-0.17.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.16.0
  (package
   (name "ghost-export-to-s3")
   (version "0.16.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.16.0/ghost-export-to-s3-0.16.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.14.2
  (package
   (name "ghost-export-to-s3")
   (version "0.14.2")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.14.2/ghost-export-to-s3-0.14.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.13.0
  (package
   (name "ghost-export-to-s3")
   (version "0.13.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.13.0/ghost-export-to-s3-0.13.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.12.0
  (package
   (name "ghost-export-to-s3")
   (version "0.12.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.12.0/ghost-export-to-s3-0.12.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.10.0
  (package
   (name "ghost-export-to-s3")
   (version "0.10.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.10.0/ghost-export-to-s3-0.10.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.9.0
  (package
   (name "ghost-export-to-s3")
   (version "0.9.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.9.0/ghost-export-to-s3-0.9.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.7.0
  (package
   (name "ghost-export-to-s3")
   (version "0.7.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.7.0/ghost-export-to-s3-0.7.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.5.1
  (package
   (name "ghost-export-to-s3")
   (version "0.5.1")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.5.1/ghost-export-to-s3-0.5.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.5.0
  (package
   (name "ghost-export-to-s3")
   (version "0.5.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.5.0/ghost-export-to-s3-0.5.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.4.0
  (package
   (name "ghost-export-to-s3")
   (version "0.4.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.4.0/ghost-export-to-s3-0.4.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.3.0
  (package
   (name "ghost-export-to-s3")
   (version "0.3.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.3.0/ghost-export-to-s3-0.3.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.2.0
  (package
   (name "ghost-export-to-s3")
   (version "0.2.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.2.0/ghost-export-to-s3-0.2.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.1.0
  (package
   (name "ghost-export-to-s3")
   (version "0.1.0")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.1.0/ghost-export-to-s3-0.1.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.0.6
  (package
   (name "ghost-export-to-s3")
   (version "0.0.6")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.0.6/ghost-export-to-s3-0.0.6.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ ")
   (license #f)))

(define-public ghost-export-to-s3-0.0.5
  (package
   (name "ghost-export-to-s3")
   (version "0.0.5")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.0.5/ghost-export-to-s3-0.0.5.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Automated backups of headless Ghost Blogs to AWS S3. See https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ for more details. ")
   (description "Automated backups of headless Ghost Blogs to AWS S3. See https://rm3l.org/leveraging-kubernetes-cronjobs-for-automated-backups-of-a-headless-ghost-blog-to-aws-s3/ for more details. ")
   (license #f)))

(define-public ghost-export-to-s3-0.0.4
  (package
   (name "ghost-export-to-s3")
   (version "0.0.4")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.0.4/ghost-export-to-s3-0.0.4.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for backing up a headless Ghost Blog to AWS S3")
   (description "Helm Chart for backing up a headless Ghost Blog to AWS S3")
   (license #f)))

(define-public ghost-export-to-s3-0.0.3
  (package
   (name "ghost-export-to-s3")
   (version "0.0.3")
   (source (origin
            (method url-fetch)
            (uri "https://github.com/rm3l/helm-charts/releases/download/ghost-export-to-s3-0.0.3/ghost-export-to-s3-0.0.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "Helm Chart for backing up a headless Ghost Blog to AWS S3")
   (description "Helm Chart for backing up a headless Ghost Blog to AWS S3")
   (license #f)))