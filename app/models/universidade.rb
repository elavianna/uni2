class Universidade < ActiveRecord::Base
has_many :professor, dependent: :destroy
end

#quer dizer que agora "universidade" pode ter muitos professores e que se eu excluir a universidade eu excluo os professores também. Certo?!
