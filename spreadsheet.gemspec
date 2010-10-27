d = YAML::load(<<DATA)
--- !ruby/object:Gem::Specification 
name: spreadsheet
version: !ruby/object:Gem::Version 
  version: 0.6.4.1
platform: ruby
authors: 
- Hannes Wyss
autorequire: 
bindir: bin
cert_chain: []

date: 2009-09-17 00:00:00 +02:00
default_executable: 
dependencies: 
- !ruby/object:Gem::Dependency 
  name: ruby-ole
  type: :runtime
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: "0"
    version: 
- !ruby/object:Gem::Dependency 
  name: hoe
  type: :development
  version_requirement: 
  version_requirements: !ruby/object:Gem::Requirement 
    requirements: 
    - - ">="
      - !ruby/object:Gem::Version 
        version: 2.3.3
    version: 
description: |-
  The Spreadsheet Library is designed to read and write Spreadsheet Documents.
  As of version 0.6.0, only Microsoft Excel compatible spreadsheets are
  supported. Spreadsheet is a combination/complete rewrite of the
  Spreadsheet::Excel Library by Daniel J. Berger and the ParseExcel Library by
  Hannes Wyss. Spreadsheet can read, write and modify Spreadsheet Documents.
email: 
- hannes.wyss@gmail.com
executables: 
- xlsopcodes
extensions: []

extra_rdoc_files: 
- GUIDE.txt
- History.txt
- LICENSE.txt
- Manifest.txt
- README.txt
files: 
- GUIDE.txt
- History.txt
- LICENSE.txt
- Manifest.txt
- README.txt
- Rakefile
- bin/xlsopcodes
- lib/parseexcel.rb
- lib/parseexcel/parseexcel.rb
- lib/parseexcel/parser.rb
- lib/spreadsheet.rb
- lib/spreadsheet/column.rb
- lib/spreadsheet/compatibility.rb
- lib/spreadsheet/datatypes.rb
- lib/spreadsheet/encodings.rb
- lib/spreadsheet/excel.rb
- lib/spreadsheet/excel/error.rb
- lib/spreadsheet/excel/internals.rb
- lib/spreadsheet/excel/internals/biff5.rb
- lib/spreadsheet/excel/internals/biff8.rb
- lib/spreadsheet/excel/offset.rb
- lib/spreadsheet/excel/reader.rb
- lib/spreadsheet/excel/reader/biff5.rb
- lib/spreadsheet/excel/reader/biff8.rb
- lib/spreadsheet/excel/row.rb
- lib/spreadsheet/excel/sst_entry.rb
- lib/spreadsheet/excel/workbook.rb
- lib/spreadsheet/excel/worksheet.rb
- lib/spreadsheet/excel/writer.rb
- lib/spreadsheet/excel/writer/biff8.rb
- lib/spreadsheet/excel/writer/format.rb
- lib/spreadsheet/excel/writer/workbook.rb
- lib/spreadsheet/excel/writer/worksheet.rb
- lib/spreadsheet/font.rb
- lib/spreadsheet/format.rb
- lib/spreadsheet/formula.rb
- lib/spreadsheet/helpers.rb
- lib/spreadsheet/link.rb
- lib/spreadsheet/row.rb
- lib/spreadsheet/workbook.rb
- lib/spreadsheet/worksheet.rb
- lib/spreadsheet/writer.rb
- test/data/test_changes.xls
- test/data/test_copy.xls
- test/data/test_datetime.xls
- test/data/test_empty.xls
- test/data/test_formula.xls
- test/data/test_missing_row.xls
- test/data/test_version_excel5.xls
- test/data/test_version_excel95.xls
- test/data/test_version_excel97.xls
- test/excel/row.rb
- test/excel/writer/worksheet.rb
- test/font.rb
- test/integration.rb
- test/row.rb
- test/suite.rb
- test/workbook.rb
- test/worksheet.rb
has_rdoc: true
homepage: http://spreadsheet.rubyforge.org
licenses: []

post_install_message: 
rdoc_options: 
- --main
- README.txt
require_paths: 
- lib
required_ruby_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
required_rubygems_version: !ruby/object:Gem::Requirement 
  requirements: 
  - - ">="
    - !ruby/object:Gem::Version 
      version: "0"
  version: 
requirements: []

rubyforge_project: spreadsheet
rubygems_version: 1.3.4
signing_key: 
specification_version: 3
summary: The Spreadsheet Library is designed to read and write Spreadsheet Documents
test_files: []
DATA
d
