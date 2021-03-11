require_relative '../lib/game'

describe 'A game' do
  let(:game) { Game.new }
  let(:player) { Player.new }

  it 'exists' do
    game
  end

  it 'can start' do
    game.start
  end

  it 'is not initially started' do
    expect(game).to_not be_started
  end

  it 'has a player' do
    expect(game).to respond_to(:player)
  end
end