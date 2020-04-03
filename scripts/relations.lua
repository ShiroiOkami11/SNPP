Relation = []

-- player and npc stat (also npc-npc stat relations values)
local RelationStat {
	lov = "lover",
	husb_spe = "husband or spounse",
	friendly = "friendly",
	bestFrid = "best friend",
	ind = "indiferent"	
	riv = "rival",
	enem = "enemie"	
}

-- Races Relations state
local RaceRelationStat {
	ally = "Ally",
	war = "War",
	peace = "Peace",
	noAgrTy = "non-agreassion treaty",
	tradeTay = "trade-treaty"
}

-- counter tf i'm doing?
local counter = 0
local count = 0


function getIdrel(rel)
	return rel.RelationStatId
end

function getIdRace(raceRel)
	return raceRel.RaceRelationStatId
end


function Relation.counting(cout, ct) -- "controller of Relation.state"
	cout = counter
	ct = count
	if player.action(stealtem, ) then
		count = count + number
	end
end	

function Relation.state(a, b)
	a = access
	b = aces
	return a and b 
end

function Relation.Change(Relation.state(), Relation.counting())
	if  a = 0 then
		
	end
end

function getRelationship()	
	-- Remove relationships with non-existent npcs
  local relationships = storage.relationships[relationName][converseKey]
  for uniqueId,_ in pairs(relationships) do
    if not world.findUniqueEntity(uniqueId):result() then
      relationships[uniqueId] = nil
    end
  end

  return relationships
end