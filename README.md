# Converter

Спасибо, что скачали наш гем!
Это настоящая находка для тех, кто любит кулинарию. Здесь вы найдете конверторы из разных величин в другие, а конкретно
граммы, килограммы, литры, децилитры, миллилитры, стаканы, чайные и столовые ложки. В некоторых функциях используется
плотность, которая измеряется в г/мл или кг/л. Плотности некоторых продуктов Вы можете посмотреть, вызвав функцию
info_density.

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'Converter'
```

And then execute:

    $ bundle install

Or install it yourself as:

    $ gem install Converter

## Usage

Для переводов используется плотность в г/мл или кг/л, по умолчанию она 1. Плотность некоторых продуктов Вы можете
посмотреть вызвав функцию

info_density

Перевод из граммов:

    gram2kilo(m) - перевод из граммов в килограммы, где m - масса в граммах

    gram2ml(m, p=1) - перевод из граммов в миллилитры, где m - масса в граммах, p - плотность в г/мл или кг/л

    gram2liter(m, p = 1) - перевод из граммов в литры, где m - масса в граммах, p - плотность в г/мл или кг/л

    gram2diciliter(m, p = 1) - перевод из граммов в децилитры, где m - масса в граммах, p - плотность в г/мл или кг/л

    gram2tabelspoon(m, p = 1) - перевод из граммов в столовые ложки, где m - масса в граммах, p - плотность в г/мл или кг/л

    gram2glass(m, p = 1) - перевод из граммов в стаканы, где m - масса в граммах, p - плотность в г/мл или кг/л

    gram2teaspoon(m, p = 1) - перевод из граммов в чайные ложки, где m - масса в граммах, p - плотность в г/мл или кг/л

Переводы из килограммов:

    kilo2gram(m) - перевод из килограммов в граммы, где m - масса в граммах

    kilo2ml(m, p=1) - перевод из килограммов в миллилитры, где m - масса в граммах, p - плотность в г/мл или кг/л

    kilo2liter(m, p = 1) - перевод из килограммов в литры, где m - масса в граммах, p - плотность в г/мл или кг/л

    kilo2diciliter(m, p = 1) - перевод из килограммов в децилитры, где m - масса в граммах, p - плотность в г/мл или кг/л

    kilo2tabelspoon(m, p = 1) - перевод из килограммов в столовые ложки, где m - масса в граммах, p - плотность в г/мл или кг/л

    kilo2glass(m, p = 1) - перевод из килограммов в стаканы, где m - масса в граммах, p - плотность в г/мл или кг/л

    kilo2teaspoon(m, p = 1) - перевод из килограммов в чайные ложки, где m - масса в граммах, p - плотность в г/мл или кг/л

Перевод из столовых ложек:

    tablesp2kilo(n, p = 1) - перевод из столовых ложек в килограммы, где n - количество столовых ложек, p - плотность в г/мл или кг/л

    tablesp2ml(n) - перевод из столовых ложек в миллилитры, где n - количество столовых ложек

    tablesp2gram(n, p = 1) - перевод из столовых ложек в граммы, где n - количество столовых ложек, p - плотность в г/мл или кг/л

    tablesp2liter(n) - перевод из столовых ложек в литры, где n - количество столовых ложек

    tablesp2deciliter(n) - перевод из столовых ложек в децилитры, где n - количество столовых ложек

    tablesp2glass(n) - перевод из столовых ложек в стаканы, где n - количество столовых ложек

    tablesp2teaspoon(n) - перевод из столовых ложек в чайные ложки, где n - количество столовых ложек

Перевод из чайных ложек:

    teasp2kilo(n, p = 1) - перевод из чайных ложек в килограммы, где n - количество чайных ложек, p - плотность в г/мл или кг/л

    teasp2ml(n) - перевод из чайных ложек в миллилитры, где n - количество чайных ложек

    teasp2gram(n, p = 1) - перевод из чайных ложек в граммы, где n - количество чайных ложек, p - плотность в г/мл или кг/л

    teasp2liter(n) - перевод из чайных ложек в литры, где n - количество чайных ложек

    teasp2deciliter(n) - перевод из чайных ложек в децилитры, где n - количество чайных ложек

    teasp2glass(n) - перевод из чайных ложек в стаканы, где n - количество чайных ложек

    teasp2tablespoon(n) - перевод из чайных ложек в столовые ложки, где n - количество чайных ложек 

Перевод из литров:

    liter2kilo(l, p = 1) - перевод из литров в килограммы, где l - количество литров, p - плотность в г/мл или кг/л

    liter2ml(l) - перевод из литров в миллилитры, где l - количество литров

    liter2gram(l, p = 1) - перевод из литров в граммы, где l - количество литров, p - плотность в г/мл или кг/л

    liter2deciliter(l) - перевод из литров в децилитры, где l - количество литров

    liter2glass(l) - перевод из литров в стаканы, где l - количество литров

    liter2teaspoon(l) - перевод из литров в чайные ложки, где l - количество литров

    liter2tablespoon(l) - перевод из литров в столовые ложки, где l - количество литров

Перевод из миллилитров:

    ml2kilo(ml, p = 1) - перевод из миллилитров в килограммы, где ml - количество литров, p - плотность в г/мл или кг/л

    ml2gram(ml, p = 1) - перевод из миллилитров в граммы, где ml - количество литров, p - плотность в г/мл или кг/л

    ml2liter(ml) - перевод из миллилитров в литры, где ml - количество литров

    ml2deciliter(ml) - перевод из миллилитров в децилитры, где ml - количество литров

    ml2glass(ml) - перевод из миллилитров в стаканы, где ml - количество литров

    ml2teaspoon(ml) - перевод из миллилитров в чайные ложки, где ml - количество литров

    ml2tablespoon(ml) - перевод из миллилитров в столовые, где ml - количество литров


## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `rake test` to run the tests. You can
also run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the
version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version,
push git commits and the created tag, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Converter. This project is intended
to be a safe, welcoming space for collaboration, and contributors are expected to adhere to
the [code of conduct](https://github.com/[USERNAME]/Converter/blob/master/CODE_OF_CONDUCT.md).

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

