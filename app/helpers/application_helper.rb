module ApplicationHelper
	def pegar_sexo(sex)
		html = ""
		if sex == 'M'
			html = "Masculino"
		elsif sex == "F"
			html = "Femidnino"
		end
		html
	end
end
