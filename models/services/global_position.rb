require 'models/services/position'

module CommonModels
    module Services
        data_service_type 'GlobalPosition' do
            provides Position
        end
    end
end