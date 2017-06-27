get '/' do
  @rolls = []
  p "/" * 50
  3.times { @rolls << Roll.create }
  #Mostrar "WINER" si al mapear Rolls, solo hay un unico value
  p @win = "WINNER!!" if @rolls.map! { |roll| roll.value }.uniq.count == 1
  p "/" * 50
  erb :index
end

# QUE HACER?: Convierte esta ruta para que utilice Ajax y si la petición no es
# de Ajax de igual forma sirva.
post '/rolls' do
  p "+"*50
  @rolls = []

  if params[:value]
    3.times { @rolls << Roll.create({ value: value }) }
  else
    3.times { @rolls << Roll.create }
  end
  # Se dejan solo los valores de cada Roll en el Ary, se eliminan los repetidos, y si al la cuenta de elementos dentro del Ary es 1, @win es "WINER"
  @win = "WINNER!!" if @rolls.map! { |roll| roll.value }.uniq.count == 1
  p "+"*50
  # erb :index  # TIP: Qué esté haciendo esto y qué debe hacer diferente.
  if request.xhr?
     p "request.xhr?" + "-"*50
    # erb :index
    erb :_die_roll, layout: false 
    else
      p "no xhr " + "-"*50
      erb :index
  end

end
