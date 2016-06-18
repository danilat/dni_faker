require 'dni_faker'

describe('DNI Faker') do
  it('generates a DNI') do
    dni = Faker::DNI.dni()
    expect(dni.size).to eq 9
  end

  it('generates a NIE') do
    nie = Faker::DNI.nie()
    expect(nie.size).to eq 9
  end
end