local cfg = {}

cfg.items = {
	["ferramenta"] = { "Ferramenta de Desmanche",0.3 },
	["dourado"] = { "Dourado",0.3 },
	["corvina"] = { "Corvina",0.3 },
	["salmao"] = { "Salmao",0.3 },
	["pacu"] = { "Pacu",0.3 },
	["pintado"] = { "Pintado",0.3 },
	["pirarucu"] = { "Pirarucu",0.3 },
	["tilapia"] = { "Tilapia",0.3 },
	["tucunare"] = { "Tucunare",0.3 },
	
	["suspensaoar"] = { "Kit Suspensão a ar", 5 },
	["acidoc"] = { "Acido Corrosivo", 5 },
	["discofreio"] = { "Disco do freio", 2 },
	["parachoque"] = { "Parachoque", 2 },
	["volante"] = { "Volante", 2 },
	["motorcarro"] = { "Motor", 2 },
	["gatilho"] = { "Gatilhos", 0.4 },
	["placa-metal"] = { "Placa de Metal", 0.4 },
	["molas"] = { "Molas", 0.3 },


	











	["encomenda"] = { "Encomenda",1.2 },
	["carta"] = { "Carta",1.2 },
	["sacodelixo"] = { "Saco de Lixo",2 },
	["garrafavazia"] = { "Garrafa Vazia",0.2 },
	["garrafadeleite"] = { "Garrafa de Leite",0.5 },
	["tora"] = { "Tora de Madeira",0.6 },
	["pedacodemadeira"] = { "Pedaço de Madeira",0.6 },
	["alianca"] = { "Aliança",0 },
	["bandagem"] = { "Bandagem",0.7 },
	["ticket"] = { "ticket",0.7 },
	["dorflex"] = { "Dorflex",0 },
	["BotijaoVazio"] = { "Botijao Vazio",0.2 },
    ["BotijaoCheio"] = { "Botijao Cheio",0.8 },
	["cicatricure"] = { "Cicatricure",0 },
	["dipiroca"] = { "Dipiroca",0 },
	["nocucedin"] = { "Nocucedin",0 },
	["paracetanal"] = { "Paracetanal",0 },
	["decupramim"] = { "Decupramim",0 },
	["buscopau"] = { "Buscopau",0 },
	["navagina"] = { "Navagina",0 },
	["analdor"] = { "Analdor",0 },
	["lanche"] = { "lanche",0,8 },
	["sefodex"] = { "Sefodex",0 },
	["nokusin"] = { "Nokusin",0 },
	["glicoanal"] = { "Glicoanal",0 },
	["batata"] = { "Batata",0.4 },
	["cerveja"] = { "Cerveja",0.7 },
	["tequila"] = { "Tequila",0.7 },
	["vodka"] = { "Vodka",0.7 },
	["whisky"] = { "Whisky",0.7 },
	["conhaque"] = { "Conhaque",0.7 },
	["absinto"] = { "Absinto",0.7 },
	["dinheirosujo"] = { "Dinheiro Sujo",0 },
	["dinheirofalso"] = { "Dineiro Sujo",0 },
	["repairkit"] = { "Kit de Reparos",3 },
	["algemas"] = { "Algemas",1 },
	["capuz"] = { "Capuz",0.5 },
	["lockpick"] = { "Lockpick",10 },
	["masterpick"] = { "Masterpick",10 },
	["pneus"] = { "Pneus", 10 },
	["militec"] = { "Militec-1",0.8 },
	["carnedecormorao"] = { "Carne de Cormorão",0.7 },
	["carnedecorvo"] = { "Carne de Corvo",0.7 },
	["carnedeaguia"] = { "Carne de Águia",0.8 },
	["carnedecervo"] = { "Carne de Cervo",0.9 },
	["carnedecoelho"] = { "Carne de Coelho",0.7 },
	["carnedecoyote"] = { "Carne de Coyote",1 },
	["carnedelobo"] = { "Carne de Lobo",1 },
	["carnedepuma"] = { "Carne de Puma",1.3 },
	["carnedejavali"] = { "Carne de Javali",1.4 },
	["amora"] = { "Amora",0.2 },
	["cereja"] = { "Cereja",0.2 },
	["isca"] = { "Isca",0.6 },
	["energetico"] = { "Energético",0.3 },
	["mochila"] = { "Mochila",0 },
	["adubo"] = { "Adubo",0.8 },
	["fertilizante"] = { "Fertilizante de Maconha",0.8 },
	-- Maconha -----------------------------------------------------------------
    ["folhademaconha"] = { "Folha de Maconha ",0.3},
	["maconhatriturada"] = { "Maconha Triturada", 0.3},
	["malotedemaconha"] = { "Malote de Maconha", 0.3},







	["maconha"] = { "Maconha",0.8 },
	["ramosdemaconha"] = { "Ramos de Maconha",0.8 },
	["maconhanaoprocessada"] = { "Maconha não Processada",0.4 },
	["maconhamisturada"] = { "Maconha Misturada",0.7 },
	["baseado"] = { "Baseado",0.8 },
	["seda"] = { "Papel de Seda",0.1 },
	["receita1"] = { "Receita Médica",0.0 },
	["receita2"] = { "Receita Médica",0.0 },
	["cilindro"] = { "cilindro",0.8 },
	----------------------------------------------------------------------------
	["acidobateria"] = { "Ácido de bateria",0.8 },
	["anfetamina"] = { "Anfetamina",0.4 },
	["cristal"] = { "Cristal de Metanfetamina",0.7 },
	["metanfetamina"] = { "Metanfetamina",0.8 },
	["pipe"] = { "Pipe",0.1 },
	-- Ecstasy -----------------------------------------------------------------
	["ocitocina"] = { "Ocitocina Sintética",0.8 },
	["ociacido"] = { "Ácido Anf. Desidratado",0.4 },
	["primaecstasy"] = { "Matéria Prima - Ecstasy",0.7 },
	["ecstasy"] = { "Ecstasy",0.8 },
	["glicerina"] = { "Glicerina",0.1 },
	-- Cocaína -----------------------------------------------------------------
	["folhadecoca"] = { "Folha de Cocaina",0.8 },
	["pastadecoca"] = { "Pasta de Cocaina",0.4 },
	["cocamisturada"] = { "Cocaína Misturada",0.7 },
	["cocaina"] = { "Cocaína",0.8 },
	["ziplock"] = { "Saco ZipLock",0.1 },
	----------------------------------------------------------------------------
	-- Lavagem de Dinheiro -----------------------------------------------------
	["impostoderenda"] = { "Imposto de Renda",0.0 },
	["impostoderendafalso"] = { "Imposto de Renda Falso",0.0 },
    ----------------------------------------------------------------------------
	-- Bratva Munições ---------------------------------------------------------
	["capsulas"] = { "Capsulas",0.3 },
	["polvora"] = { "Polvora",0.4 },
	["projetodearma"] = { "Projeto de Arma",0.03 },
	["lingerie"] = { "Lingerie",0.03 },
	["tecido"] = { "Tecido",0.03 },
	["detonador"] = { "Detonador",0.03 },
	["ferramentas"] = { "Ferramentas Pesadas",10.00 },
    ----------------------------------------------------------------------------
	["carregador"] = { "Carregador",0.1 },
	["celular"] = { "Celular", 1.0 },
	["mira"] = { "Mira",0.1 },
	["gas"] = { "gas",0.1 },
	["silenciador"] = { "Silenciador",0.1 },
	["xratao"] = { "X-Ratão",0.1 },
	["grip"] = { "Grip.png",0.1 },
	["linha"] = { "Linha",0.03 },
	["orgaos"] = { "Órgãos",1.2 },
	["pecaeletronica"] = { "Peça Eletrônica",1.2 },
	["computadormontado"] = { "Computador Montado Roubado",1.2 },
	["identidadedigital"] = { "Identidade Digital Roubada",1.2 },
	["identidadefisica"] = { "Identidade Roubada Física",1.2 },
	["orgaobatido"] = { "Órgão Batido",1.2 },
	["etiqueta"] = { "Etiqueta",0 },
	["pendrive"] = { "Pendrive",0.1 },
	["relogioroubado"] = { "Relógio Roubado",0.3 },
	["pulseiraroubada"] = { "Pulseira Roubada",0.2 },
	["anelroubado"] = { "Anel Roubado",0.2 },
	["colarroubado"] = { "Colar Roubado",0.2 },
	["brincoroubado"] = { "Brinco Roubado",0.2 },
	["carteiraroubada"] = { "Carteira Roubada",0.2 },
	["tabletroubado"] = { "Tablet Roubado",0.2 },
	["sapatosroubado"] = { "Sapatos Roubado",0.2 },
	["vibradorroubado"] = { "Vibrador Roubado",0.2 },
	["perfumeroubado"] = { "Perfume Roubado",0.2 },
	["fungo"] = { "Fungo",0.8 },
	["pano"] = { "Pano",0.8 },
	["linha"] = { "Linha",0.8 },
    ["dietilamina"] = { "Dietilamina",0.8 },
    ["lsd"] = { "LSD",0.8 },
	["armacaodearma"] = { "Armacao de Arma",0.8 },
	["pecadearma"] = { "Peça de arma",0.4 },
	["logsinvasao"] = { "Logs de Invasão",0.1 },
	["keysinvasao"] = { "Keys para Invasão",1.0 },
	["pendriveinformacoes"] = { "Pendrive com Informações",0.1 },
	["acessodeepweb"] = { "Acesso á DeepWeb",1.0 },
	["diamante"] = { "Min. Diamante",0.90 },
	["ouro"] = { "Min. Ouro",0.75 },
	["bronze"] = { "Min. Bronze",0.60 },
	["ferro"] = { "Min. Ferro",0.60 },
	["rubi"] = { "Min. Rubi",0.75 },
	["esmeralda"] = { "Min. Esmeralda",0.90 },
	["safira"] = { "Min. Safira",0.25 },
	["topazio"] = { "Min. Topazio",0.90 },
	["ametista"] = { "Min. Ametista",0.60 },
	["diamante2"] = { "Diamante",0.30 },
	["ouro2"] = { "Ouro",0.30 },
	["bronze2"] = { "Bronze",0.30 },
	["ferro2"] = { "Ferro",0.30 },
	["rubi2"] = { "Rubi",0.25 },
	["esmeralda2"] = { "Esmeralda",0.30 },
	["safira2"] = { "Safira",0.25 },
	["topazio2"] = { "Topazio",0.30 },
	["ametista2"] = { "Ametista",0.20 },
	["ingresso"] = { "Ingresso",0.1 },
	["radio"] = { "Radio",1.0 },
	["serra"] = { "Serra",5.0 },
	["furadeira"] = { "Furadeira",5.0 },
	["c4"] = { "C-4",5.0 },
	["roupas"] = { "Roupas",8.0 },
	["graos"] = { "Graos",0.5 },
	["graosimpuros"] = { "Graos Impuros",0.5 },
	["xerelto"] = { "Xerelto",0.1 },
  	["coumadin"] = { "Coumadin",0.1 },
	["identidade"] = { "Identidade",0 },
	["keycard"] = { "Keycard",0.1 },
	["laranja"] = { "Laranja",0.8 },
	["nitro"] = { "Óxido Nitroso",5.0 },
	["tartaruga"] = { "Filhote de Tartaruga",1.0 },
	["carnedetartaruga"] = { "Carne de Tartaruga",0.5 },
	["agua"] = { "agua",0.8 },
	["placa"] = { "Placa",1.0 },
	["aneldecompromisso"] = { "Anel de Compromisso",1.0 },
	["colardeperolas"] = { "Colar de Pérolas",1.0 },
	["pulseiradeouro"] = { "Pulseira de Ouro",1.0 },
	["chocolate"] = { "Chocolate",1.0 },
	["pirulito"] = { "Pirulito",1.0 },
	["buque"] = { "Buquê de Flores",1.0 },
	["colete"] = { "Colete Balístico", 5.0},
	["projetoassaultrifle"] = { "Projeto Ak-47", 0.1},
	["projetoassaultsmg"] = { "Projeto MAG-PDR", 0.1},
	["projetobullpuprifle"] = { "Projeto QBZ", 0.1},
	["projetocarbinerifle"] = { "Projeto M4A1", 0.1},
	["projetocombatpdw"] = { "Projeto MPX", 0.1},
	["projetocombatpistol"] = { "Projeto Glock 19", 0.1},
	["projetogusenberg"] = { "Projeto Thompson", 0.1},
	["projetopistol"] = { "Projeto M1911", 0.1},
	["projetopumpshotgun"] = { "Projeto Shotgun", 0.1},
	["projetosawnoffshotgun"] = { "Projeto Shot Cano Serrado", 0.1},
	["projetosmg"] = { "Projeto MP5", 0.1},
	["WEAPON_ASSAULTRIFLE_MK2"] = { "AK 47",1.0},
	-- Comidas
	["water"] = { "Garrafa de Água",1.0 },
	["linha"] = { "Linha",0.8 },
	["pano"] = { "Pano",0.8 },


}

local function load_item_pack(name)
	local items = module("cfg/item/"..name)
	if items then
		for k,v in pairs(items) do
			cfg.items[k] = v
		end
	end
end

load_item_pack("armamentos")

return cfg