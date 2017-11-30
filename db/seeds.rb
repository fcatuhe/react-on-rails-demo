Flat.destroy_all

flats_json = RestClient.get('https://raw.githubusercontent.com/lewagon/flats-boilerplate/master/flats.json')
flats_parsed = JSON.parse flats_json

flats = flats_parsed.map { |flat_parsed| flat_parsed.transform_keys(&:underscore) }

flats.each { |flat| Flat.create(flat) }
