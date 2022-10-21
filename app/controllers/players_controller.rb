class PlayersController < ApplicationController

    def players_2021 
        players = Player.where(season: '2021')
        render json: players
    end

    def player_2022
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
            "season": '2022'
        )
        render json: player  
        end 
    def player_2020
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
            "season": '2020'
        )
        render json: player  
        end 
        
        def all_players 
        render json: Player.all 
        end
end
