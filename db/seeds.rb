# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

State.create([
    { id: 1, name: "Acre", initials: "AC"},
    { id: 2, name: "Alagoas", initials: "AL"},
    { id: 3, name: "Amapá", initials: "AP"},
    { id: 4, name: "Amazonas", initials: "AM"},
    { id: 5, name: "Bahia", initials: "BA"},
    { id: 6, name: "Ceará", initials: "CE"},
    { id: 7, name: "Distrito Federal", initials: "DF"},
    { id: 8, name: "Espírito Santo", initials: "ES"},
    { id: 9, name: "Goiás", initials: "GO"},
    { id: 10, name: "Maranhão", initials: "MA"},
    { id: 11, name: "Mato Grosso", initials: "MT"},
    { id: 12, name: "Mato Grosso do Sul", initials: "MS"},
    { id: 13, name: "Minas Gerais", initials: "MG"},
    { id: 14, name: "Pará", initials: "PA"},
    { id: 15, name: "Paraíba", initials: "PB"},
    { id: 16, name: "Paraná", initials: "PR"},
    { id: 17, name: "Pernambuco", initials: "PE"},
    { id: 18, name: "Piauí", initials: "PI"},
    { id: 19, name: "Rio de Janeiro", initials: "RJ"},
    { id: 20, name: "Rio Grande do Norte", initials: "RN"},
    { id: 21, name: "Rio Grande do Sul", initials: "RS"},
    { id: 22, name: "Rondônia", initials: "RO"},
    { id: 23, name: "Roraima", initials: "RR"},
    { id: 24, name: "Santa Catarina", initials: "SC"},
    { id: 25, name: "São Paulo", initials: "SP"},
    { id: 26, name: "Sergipe", initials: "SE"},
    { id: 27, name: "Tocantins", initials: "TO"}
])

City.create([
	{ id: 1, name: "Fortaleza", state_id: 6 },
	{ id: 2, name: "Maracanaú", state_id: 6 },
	{ id: 3, name: "Caucaia", state_id: 6 },
	{ id: 4, name: "Eusébio", state_id: 6 },
	{ id: 5, name: "Pacatuba", state_id: 6 }
])

Neighborhood.create([
	{ name: 'PASSARE', city_id: 1 },
	{ name: 'CAIS DO PORTO', city_id: 1 },
	{ name: 'CIDADE 2000', city_id: 1 },
	{ name: 'ALTO DA BALANCA', city_id: 1 },
	{ name: 'BARRA DO CEARA', city_id: 1 },
	{ name: 'MOURA BRASIL', city_id: 1 },
	{ name: 'CAJAZEIRAS', city_id: 1 },
	{ name: 'PEDRAS', city_id: 1 },
	{ name: 'PAUPINA', city_id: 1 },
	{ name: 'SABIAGUABA', city_id: 1 },
	{ name: 'EDSON QUEIROZ', city_id: 1 },
	{ name: 'ITAPERI', city_id: 1 },
	{ name: 'MEIRELES', city_id: 1 },
	{ name: 'PREFEITO JOSE VALTER', city_id: 1 },
	{ name: 'PRAIA DO FUTURO II', city_id: 1 },
	{ name: 'VARJOTA', city_id: 1 },
	{ name: 'CRISTO REDENTOR', city_id: 1 },
	{ name: 'FLORESTA', city_id: 1 },
	{ name: 'VILA VELHA', city_id: 1 },
	{ name: 'JARDIM IRACEMA', city_id: 1 },
	{ name: 'ALVARO WEYNE', city_id: 1 },
	{ name: 'JARDIM GUANABARA', city_id: 1 },
	{ name: 'AMADEU FURTADO', city_id: 1 },
	{ name: 'PIRAMBU', city_id: 1 },
	{ name: 'AUTRAN NUNES', city_id: 1 },
	{ name: 'JARDIM AMERICA', city_id: 1 },
	{ name: 'JACARECANGA', city_id: 1 },
	{ name: 'PARQUE ARAXA', city_id: 1 },
	{ name: 'RODOLFO TEOFILO', city_id: 1 },
	{ name: 'PARQUE IRACEMA', city_id: 1 },
	{ name: 'FARIAS BRITO', city_id: 1 },
	{ name: 'SAPIRANGA COITE', city_id: 1 },
	{ name: 'HENRIQUE JORGE', city_id: 1 },
	{ name: 'QUINTINO CUNHA', city_id: 1 },
	{ name: 'SAO BENTO', city_id: 1 },
	{ name: 'DE LOURDES', city_id: 1 },
	{ name: 'JANGURUSSU', city_id: 1 },
	{ name: 'ALDEOTA', city_id: 1 },
	{ name: 'ENG LUCIANO CAVALCANTE', city_id: 1 },
	{ name: 'CARLITO PAMPLONA', city_id: 1 },
	{ name: 'JOSE BONIFACIO', city_id: 1 },
	{ name: 'CONJUNTO ESPERANCA', city_id: 1 },
	{ name: 'JOSE DE ALENCAR', city_id: 1 },
	{ name: 'JARDIM DAS OLIVEIRAS', city_id: 1 },
	{ name: 'GENTILANDIA', city_id: 1 },
	{ name: 'BARROSO', city_id: 1 },
	{ name: 'PARQUE MANIBURA', city_id: 1 },
	{ name: 'DIAS MACEDO', city_id: 1 },
	{ name: 'SERRINHA', city_id: 1 },
	{ name: 'MONTESE', city_id: 1 },
	{ name: 'LAGOA REDONDA', city_id: 1 },
	{ name: 'COACU', city_id: 1 },
	{ name: 'ITAOCA', city_id: 1 },
	{ name: 'BOM FUTURO', city_id: 1 },
	{ name: 'FATIMA', city_id: 1 },
	{ name: 'CURIO', city_id: 1 },
	{ name: 'BOA VISTA', city_id: 1 },
	{ name: 'VILA UNIAO', city_id: 1 },
	{ name: 'PANAMERICANO', city_id: 1 },
	{ name: 'CAMBEBA', city_id: 1 },
	{ name: 'ANCURI', city_id: 1 },
	{ name: 'MONTE CASTELO', city_id: 1 },
	{ name: 'VILA ELLERY', city_id: 1 },
	{ name: 'PATRIOLINO RIBEIRO', city_id: 1 },
	{ name: 'CONJUNTO PALMEIRAS', city_id: 1 },
	{ name: 'PAPICU', city_id: 1 },
	{ name: 'CENTRO', city_id: 1 },
	{ name: 'CIDADE DOS FUNCIONARIOS', city_id: 1 },
	{ name: 'AEROLANDIA', city_id: 1 },
	{ name: 'GUAJERU', city_id: 1 },
	{ name: 'PARQUE DOIS IRMAOS', city_id: 1 },
	{ name: 'MESSEJANA', city_id: 1 },
	{ name: 'DEMOCRITO ROCHA', city_id: 1 },
	{ name: 'PARQUE PRESIDENTE VARGAS', city_id: 1 },
	{ name: 'PARANGABA', city_id: 1 },
	{ name: 'BENFICA', city_id: 1 },
	{ name: 'JARDIM CEARENSE', city_id: 1 },
	{ name: 'SIQUEIRA', city_id: 1 },
	{ name: 'CANINDEZINHO', city_id: 1 },
	{ name: 'DIONISIO TORRES', city_id: 1 },
	{ name: 'CONJUNTO CEARA I', city_id: 1 },
	{ name: 'PARREAO', city_id: 1 },
	{ name: 'GRANJA PORTUGAL', city_id: 1 },
	{ name: 'GRANJA LISBOA', city_id: 1 },
	{ name: 'MANOEL SATIRO', city_id: 1 },
	{ name: 'JOAO XXIII', city_id: 1 },
	{ name: 'CONJUNTO CEARA II', city_id: 1 },
	{ name: 'DAMAS', city_id: 1 },
	{ name: 'VILA PERY', city_id: 1 },
	{ name: 'DENDE', city_id: 1 },
	{ name: 'BOM JARDIM', city_id: 1 },
	{ name: 'MARAPONGA', city_id: 1 },
	{ name: 'PARQUE SANTA ROSA', city_id: 1 },
	{ name: 'AEROPORTO', city_id: 1 },
	{ name: 'COUTO FERNANDES', city_id: 1 },
	{ name: 'GENIBAU', city_id: 1 },
	{ name: 'SAO JOAO DO TAUAPE', city_id: 1 },
	{ name: 'SALINAS', city_id: 1 },
	{ name: 'ANTONIO BEZERRA', city_id: 1 },
	{ name: 'PADRE ANDRADE', city_id: 1 },
	{ name: 'BELA VISTA', city_id: 1 },
	{ name: 'COCO', city_id: 1 },
	{ name: 'PLANALTO AYRTON SENNA', city_id: 1 },
	{ name: 'PARQUE SAO JOSE', city_id: 1 },
	{ name: 'JOAQUIM TAVORA', city_id: 1 },
	{ name: 'PICI', city_id: 1 },
	{ name: 'VICENTE PINZON', city_id: 1 },
	{ name: 'CASTELAO', city_id: 1 },
	{ name: 'MUCURIPE', city_id: 1 },
	{ name: 'MONDUBIM', city_id: 1 },
	{ name: 'PRESIDENTE KENNEDY', city_id: 1 },
	{ name: 'PRAIA DO FUTURO I', city_id: 1 },
	{ name: 'BONSUCESSO', city_id: 1 },
	{ name: 'JOQUEI CLUBE', city_id: 1 },
	{ name: 'MANUEL DIAS BRANCO', city_id: 1 },
	{ name: 'DOM LUSTOSA', city_id: 1 },
	{ name: 'PARQUELANDIA', city_id: 1 },
	{ name: 'PRAIA DE IRACEMA', city_id: 1 },
	{ name: 'SAO GERARDO', city_id: 1 }
])