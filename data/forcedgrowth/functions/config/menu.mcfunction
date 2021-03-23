############################################################
#            This function was coded by Zefyro             #
#         Please don't claim this as your own work         #
# https://www.youtube.com/channel/UCFvS2PqA3qt1MgR3C9X_bog #
#                https://github.com/Zefyro                 #
############################################################
#-------------------------Message--------------------------#
tellraw @s {"text": "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}

tellraw @s {"text": "            Forced-Growth v0.2.0 1.16.x            \n","color": "gold","hoverEvent": {"action": "show_text","value": {"text": "By Zefyro","color": "gray"}}}
#> ShakySand
execute if score $ShakySand fg.config matches 1 run tellraw @s [{"text": "\n            "},{"text": "[ShakySand]   ","color":"gray"},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/shakysand/disable"}},{"text": " [✏] ","color": "white","hoverEvent": {"action":"show_text","value": "Edit"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/shakysand/edit"}}]
execute if score $ShakySand fg.config matches 0 run tellraw @s [{"text": "\n            "},{"text": "[ShakySand]   ","color":"gray"},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/shakysand/enable"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": " [✏] ","color": "white","hoverEvent": {"action":"show_text","value": "Edit"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/shakysand/edit"}}]
#> Zerotick
execute if score $Zerotick fg.config matches 1 run tellraw @s [{"text": "\n            "},{"text": "[Zerotick]      ","color":"gray"},{"text": " [✔] ","color": "gray","hoverEvent": {"action":"show_text","value": "Enabled"}},{"text": " [❌] ","color": "red","hoverEvent": {"action":"show_text","value": "Click to disable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/zerotick/disable"}},{"text": " [✏] ","color": "white","hoverEvent": {"action":"show_text","value": "Edit"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/zerotick/edit"}}]
execute if score $Zerotick fg.config matches 0 run tellraw @s [{"text": "\n            "},{"text": "[Zerotick]      ","color":"gray"},{"text": " [✔] ","color": "green","hoverEvent": {"action":"show_text","value": "Click to enable"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/zerotick/enable"}},{"text": " [❌] ","color": "gray","hoverEvent": {"action":"show_text","value": "Disabled"}},{"text": " [✏] ","color": "white","hoverEvent": {"action":"show_text","value": "Edit"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/zerotick/edit"}}]
#> 
tellraw @s [{"text": "\n\n                "},{"text": "[Credits]","color": "green","hoverEvent": {"action":"show_text","value": "Show credits"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/credits"}},{"text": "      "},{"text": "[Reload]","color": "gray","hoverEvent": {"action":"show_text","value": "Click to reload"},"clickEvent": {"action":"run_command","value": "/reload"}},{"text": "\n\n                "},{"text": "[Uninstall]","color": "red","hoverEvent": {"action":"show_text","value": "Click to uninstall"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:uninstall"}},{"text": "   "},{"text": "[Settings]","hoverEvent": {"action":"show_text","value": "General settings"},"clickEvent": {"action":"run_command","value": "/function forcedgrowth:config/settings"}},{"text": "\n\n\n"}]
#----------------------------------------------------------#