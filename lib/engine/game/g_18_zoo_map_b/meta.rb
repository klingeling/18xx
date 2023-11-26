# frozen_string_literal: true

require_relative '../g_18_zoo/meta'

module Engine
  module Game
    module G18ZOOMapB
      module Meta
        include Engine::Game::Meta
        include G18ZOO::SharedMeta

        DEPENDS_ON = '18ZOO'

        GAME_TITLE = '18ZOO - Map B'
        GAME_IS_VARIANT_OF = G18ZOO::Meta

        PLAYER_RANGE = [2, 5].freeze

        def self.fs_name
          'g_18_zoo_map_b'
        end
      end
    end
  end
end
