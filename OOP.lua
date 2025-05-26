person = {
 name = "SignNameHere",
  health = 100,
  IQ = 90
}

function new(name)
 local self = setmetatable({}, person)
  self.name = name
  return self
end


Alex = new("Alex")

print(Alex.name)
