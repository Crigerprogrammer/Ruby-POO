# coding: utf-8
lib = File.expand_path('../lib',__FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
    spec.name           ="NAME"
    spec.version        = '1.0'
    spec.authors        =["Cristian Hernandez"]
    spec.email          = ["correo@corre.com"]
    spec.summary        =%q{resumen}
    spec.description    =%q{descriion}
    spec.homepage       ="http://domain.com/"
    spec.license        ="MIT"

    spec.files          =['lib/NAME.rb']
    spec.executables    = ['bin/NAME']
    spec.test_files     = ['tests/test_NAME.rb']
    spec.require_paths  = ["lib"]
end