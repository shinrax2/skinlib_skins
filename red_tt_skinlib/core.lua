Hooks:Add(
    "SkinLibCollectData",
    "SX2_RedTT33.SkinLibCollectData", -- change the name
    function(self)

        local m_tt33 = SL_Material:new("wpn_fps_pis_tt33",
            "units/upd_001/weapons/wpn_fps_pis_tt33_pts/textures/wpn_fps_pis_tt33_nm",
            "units/upd_001/weapons/wpn_fps_pis_tt33_pts/textures/wpn_fps_pis_tt33_red_df",
            "units/upd_001/weapons/wpn_fps_pis_tt33_pts/textures/wpn_fps_pis_tt33_gsm")

        -- register new skin
        self.RegisterSkin(
            SL_Skin:new("sx2_ws_tt33_red", "tt33") -- define new skin
                :set_name_id("sx2_ws_tt33_red") -- set skin name id
                :set_weapon_desc_id("sx2_ws_tt33_red_desc") -- set skin weapon description id
                :set_weapon_name_id("sx2_ws_tt33_red_name") -- set skin weapon name id
                :set_gold_price(1) -- set gold price, setting this makes skin buyable
                :set_droppable(true) -- set droppability, setting this to true makes the skin droppable
                :set_rarity(LootDropTweakData.RARITY_UNCOMMON) -- set skin drop rarity, possible values: LootDropTweakData.RARITY_COMMON, LootDropTweakData.RARITY_UNCOMMON, LootDropTweakData.RARITY_RARE
                :add_parts({
                    SL_Part:new("wpn_fps_pis_tt33_body_standard_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_body_standard")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_sl_standard_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_sl_standard")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_hammer_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_hammer")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_trigger_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_trigger")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_release_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_release")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_g_standard_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_g_standard")
                        :add_fps_material(m_tt33)
                    ,
                    SL_Part:new("wpn_fps_pis_tt33_m_standard_redtt33", "wpn_fps_pis_tt33", "wpn_fps_pis_tt33_m_standard")
                        :add_fps_material(m_tt33)
                })
        )
    end
)
