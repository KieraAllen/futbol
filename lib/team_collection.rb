require 'csv'
require_relative 'team'

class TeamCollection
  attr_reader :teams

  def initialize(csv_file_path)
    @teams = create_teams(csv_file_path)
  end

  def create_teams(csv_file_path)
    csv = CSV.read('./data/teams.csv', headers: true, header_converters: :symbol)

    csv.map do |row|
      Team.new(row)
    end
  end
end
