require 'sinatra'
require 'json'

get('/stuff') do
    headers 'Access-Control-Allow-Origin' => '*'
    {
        name: 'Olof',
        age: 1337,
        occupation: 'Hobo'
    }.to_json
end