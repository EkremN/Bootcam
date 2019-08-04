# frozen_string_literal: true

paris = {
  'country' => 'France',
  'population' => 2_211_000,
  'monument' => 'Eiffel Tower'
}

# CRUD for Hashes

# READ
p paris['country']

# CREATE + UPDATE
p paris['population'] = 3_000_000

# DELETE
p paris.delete('monument')
