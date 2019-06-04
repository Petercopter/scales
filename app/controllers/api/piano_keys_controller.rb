module API
  class PianoKeysController < APIController
    def index
      render json: PianoKeySerializer.new(PianoKey.all, include: [:pitches])
    end
  end
end
