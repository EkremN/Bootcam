# frozen_string_literal: true

musicians = ['David Gilmour', 'Roger Waters', 'Richard Wright', 'Nick Mason']
puts musicians.length

# CRUD

# CREATE
musicians << 'Bob Jeminson'

# READ
musicians[1]

# UPDATE
musicians[1] = 'Mimi Jenon'

# DELITE
musicians.delete('Richard Wright')
musicians.delete_at(1)
