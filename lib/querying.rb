def select_books_titles_and_years_in_first_series_order_by_year
  "SELECT books.title, books.year
  FROM books
  LEFT OUTER JOIN series
  ON books.series_id = series.id
  WHERE series.id = 1
  GROUP BY books.year"
end

def select_name_and_motto_of_char_with_longest_motto
  "SELECT characters.name, characters.motto
  FROM characters
  ORDER BY LENGTH (characters.motto) DESC LIMIT(1)
  "
end


def select_value_and_count_of_most_prolific_species
  "SELECT characters.species, COUNT(characters.species)
  FROM characters
  GROUP by characters.species
  ORDER by COUNT(characters.species) DESC
  LIMIT 1"
end

def select_name_and_series_subgenres_of_authors
  "SELECT authors.name, subgenres.name
  FROM series
  JOIN authors 
  ON series.author_id = authors.id
  JOIN subgenres 
  ON series.subgenre_id = subgenres.id;"

end

def select_series_title_with_most_human_characters
  "SELECT series.title
  FROM series
  JOIN authors 
  ON series.author_id = authors.id
  JOIN characters
  ON characters.author_id = authors.id
  GROUP BY characters.species
  ORDER BY COUNT(characters.species)
  LIMIT 1"  
end

def select_character_names_and_number_of_books_they_are_in
  "SELECT characters.name, COUNT(characters.name)
  FROM characters
  JOIN character_books
  ON characters.id = character_books.character_id
  GROUP BY characters.name 
  ORDER BY COUNT(characters.name) DESC;
  "
end
