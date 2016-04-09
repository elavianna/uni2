json.array!(@professors) do |professor|
  json.extract! professor, :id, :nome_completo, :data_admissao
  json.url professor_url(professor, format: :json)
end
