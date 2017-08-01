# # encoding: utf-8

# Inspec test for recipe nant::default

# The Inspec reference, with examples and extensive documentation, can be
# found at http://inspec.io/docs/reference/resources/

describe file('c:/tools/nant/nant-0.92') do
  it { should exist }
end

describe file('c:/tools/nant/bin/nant.exe') do
  it { should exist }
end
