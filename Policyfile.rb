# frozen_string_literal: true

name 'bot-trainer'

run_list 'test::default'

named_run_list :default, 'test::default'

cookbook 'bot-trainer', path: '.'
cookbook 'test', path: './test/fixtures/cookbooks/test'
