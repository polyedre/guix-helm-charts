
(define-module (helm kubegems opentelemetry)
  #:use-module (guix utils)
  #:use-module (guix gexp)
  #:use-module (guix build utils)
  #:use-module (json)
  #:use-module (gnu packages base)
  #:use-module (guix packages)
  #:use-module (guix download)
  #:use-module (guix build-system copy))


(define-public opentelemetry-0.28.3
  (package
   (name "opentelemetry")
   (version "0.28.3")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/opentelemetry-0.28.3.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (description "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (license #f)))

(define-public opentelemetry-0.28.2
  (package
   (name "opentelemetry")
   (version "0.28.2")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/opentelemetry-0.28.2.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (description "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (license #f)))

(define-public opentelemetry-0.28.1
  (package
   (name "opentelemetry")
   (version "0.28.1")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/opentelemetry-0.28.1.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (description "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (license #f)))

(define-public opentelemetry-0.28.0
  (package
   (name "opentelemetry")
   (version "0.28.0")
   (source (origin
            (method url-fetch)
            (uri "https://charts.kubegems.io/kubegems/charts/opentelemetry-0.28.0.tgz")
            (sha256 #f)))
   (build-system copy-build-system)
   (home-page "")
   (synopsis "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (description "OpenTelemetry是一个API和SDK的集合工具, 您可用它来检测、生成、收集和输出遥测数据（指标、日志和跟踪），以帮助分析软件的性能和行为")
   (license #f)))