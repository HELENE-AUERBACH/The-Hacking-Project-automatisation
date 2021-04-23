require 'launchy' # Appelle la gem "Launchy" : "it is here to make a common approach to launching external applications from within ruby programs."

def check_if_user_gave_input
  # Si le tableau des arguments de la ligne de commande (ARGV) est vide, le programme va s'interrompre et il va dire à l'utilisateur comment s'en servir.
  abort("google_searcher: missing input\nUsage of the alias: search [research_terms]\nCommand line arguments which are waited for are your research terms on Google page") if ARGV.empty?
end

def get_url
  # Génère l'URL de recherche sur le site de Google à partir des arguments de la ligne de commande saisis par l'utilisateur.
  check_if_user_gave_input
  input_array = ARGV
  research_terms = input_array[0]
  (input_array.length - 1).times do |index|
    research_terms += "+" + input_array[index + 1]
  end
  url = "https://www.google.com/search?q=" + research_terms
end

def perform_research
  # Open the passed in url in the default browser
  url = get_url
  Launchy.open(url) do |exception|
    puts "Attempted to open #{url} and failed because #{exception}"
  end
end

perform_research
