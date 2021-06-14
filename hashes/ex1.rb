family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

bro_sis = family.select { |key, value| (key == :sisters) || (key == :brothers) }

bro_sis_array = bro_sis.values.flatten
p bro_sis
p bro_sis_array


