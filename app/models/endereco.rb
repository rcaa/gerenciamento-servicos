class Endereco < ApplicationRecord

    validates :cidade,presence: true,  length: {in:5..35}
    validates :bairro,presence: true,  length: {in:5..35}
    validates :logradouro,presence: true,  length: {in:5..35}
    validates :complemento,presence: true,  length: {in:5..35}

    belongs_to :cliente
end