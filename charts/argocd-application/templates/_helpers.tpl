{{/* vim: set filetype=mustache: */}}

{{- define "server.url" -}}
{{- if .Values.inCluster -}}
https://kubernetes.default.svc
{{- else -}}
{{ .Values.cluster }}
{{- end -}}
{{- end -}}
