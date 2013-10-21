SolutionsFuse::Application.routes.draw do
  root to: 'high_voltage/pages#show', id: 'index'

  get '/products/19' => 'high_voltage/pages#show', id: 'products/19'
  get '/products/31' => 'high_voltage/pages#show', id: 'products/31'
  get '/products/52' => 'high_voltage/pages#show', id: 'products/52'
  get '/products/53' => 'high_voltage/pages#show', id: 'products/53'
  get '/products/C2' => 'high_voltage/pages#show', id: 'products/C2'
  get '/products/F9' => 'high_voltage/pages#show', id: 'products/F9'
  get '/products/H2' => 'high_voltage/pages#show', id: 'products/H2'
  get '/products/SX2' => 'high_voltage/pages#show', id: 'products/SX2'
  get '/products/F2-A1' => 'high_voltage/pages#show', id: 'products/F2-A1'
  get '/products/JT-B1' => 'high_voltage/pages#show', id: 'products/JT-B1'
  get '/products/FZ-G1' => 'high_voltage/pages#show', id: 'products/FZ-G1'

  get '/case-studies/arbormetrics' => 'high_voltage/pages#show', id: 'case-studies/arbormetrics'
  get '/case-studies/bates' => 'high_voltage/pages#show', id: 'case-studies/bates'
  get '/case-studies/bocaraton' => 'high_voltage/pages#show', id: 'case-studies/bocaraton'
  get '/case-studies/harley' => 'high_voltage/pages#show', id: 'case-studies/harley'
  get '/case-studies/snapon' => 'high_voltage/pages#show', id: 'case-studies/snapon'
  get '/case-studies/southern_maryland' => 'high_voltage/pages#show', id: 'case-studies/snapon'
  get '/case-studies/volvo' => 'high_voltage/pages#show', id: 'case-studies/snapon'
end
