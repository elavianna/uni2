json.array!(@universidades) do |universidade|
  json.extract! universidade, :id, :nome, :cidade
  json.url universidade_url(universidade, format: :json)
end
