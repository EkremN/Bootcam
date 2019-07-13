# Hash frozen_string_litteral = true
SARAJEVO = {
  'country' => 'BiH',
  'monument' => ['sebilj', 'Gazi Isa Beg', 'Ferhadija', 'Tunel Spasa'],
  'people' =>
  {
    'Ekrem' => 25,
    'Zehra' => 24,
    'Haris' => 26
  },
  'population' => 500_000
}

# CRUD

# Create
SARAJEVO['major'] = 'Abdullah Skaka'

# Read
SARAJEVO['country']
SARAJEVO['monument'][1]
SARAJEVO['people']['Ekrem']

# Update
SARAJEVO['major'] = 'Ekrem Nurovic'

# Delete
SARAJEVO.delete('population')
