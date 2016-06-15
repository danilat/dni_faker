require 'dni_faker'

describe('DNI Faker') do
  it('generates a DNI') do
    dni = Faker::DNI.dni()
    expect(dni.size).to eq 9
  end
end