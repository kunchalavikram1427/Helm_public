{{/* 
This is a multi-line comment.
Define usage of subtemplate here.
*/}}
{{- define "mychart.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate }}
{{- end }}



# {{- define "mychart.app" -}}
# app_name: {{ .Chart.Name }}
# app_version: "{{ .Chart.Version }}"
# {{- end -}}


# {{/*
# Compute the service name that depends on the release name. 
# This partial should be inlined every time the service name is needed.
# */}}
# {{- define "myChart.dbName" -}}
# {{- printf "%s-%s" .db_data.env .db_data.db_table -}}
# {{- end -}}
