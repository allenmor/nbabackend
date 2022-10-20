class PlayersController < ApplicationController
    def player 
        player = Player.create(
            "2P": params["2P"],
            "2P%": params["2P%"],
            "2PA": params["2PA"],
            "3P": params["3P"],
            "3P%": params["3P%"],
            "3PA": params["3PA"],
            "AST": params["AST"],
            "Age": params["Age"],
            "BLK": params["BLK"],
            "DRB": params["DRB"],
            "FG": params["FG"],
            "FG%": params["FG%"],
            "FGA": params["FGA"],
            "FT": params["FT"],
            "FT%": params["FT%"],
            "FTA": params["FTA"],
            "G": params["G"],
            "GS": params["GS"],
            "MP": params["MP"],
            "ORB": params["ORB"],
            "PF": params["PF"],
            "PTS": params["PTS"],
            "Player": params["Player"],
            "Player-additional": params["Player-additional"],
            "Pos": params["Pos"],
            "Rk": params["Rk"],
            "STL": params["STL"],
            "TOV": params["TOV"],
            "TRB": params["TRB"],
            "Tm": params["Tm"],
            "eFG%": params["eFG%"],
            "season": '2021',
        )
    end
    render json: player
end
