SAVAGE_PATH = File.dirname(__FILE__) + "/savage/"
[
  'utils',
  'transformable',
  'direction',
  'path',
  'parser'
].each do |library|
  require SAVAGE_PATH + library
end
