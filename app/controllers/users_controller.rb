class UsersController < ApplicationController
    
    def selection
        if params[:gokuu_id] 
            if $gokuu == nil
               $gokuu = 0
            end
            $gokuu += 1
            redirect_to("/users/gokuu")
        elsif params[:vegita_id]
            if $vegita == nil
               $vegita = 0
            end
            $vegita += 1
            redirect_to("/users/vegita")
        elsif params[:buro_id]
            if $buro == nil
               $buro = 0
            end
            $buro += 1
            redirect_to("/users/buro")
        elsif params[:yamu_id]
            if $yamu == nil
               $yamu = 0
            end
            $yamu += 1
            redirect_to("/users/yamu")
        else
            redirect_to("/")
        end
    end
    
    def gokuu
    end
    
    def vegita
    end
    
    def buro
    end
    
    def yamu
    end
    
    
    
    def total
    end
end