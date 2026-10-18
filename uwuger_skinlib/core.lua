Hooks:Add(
    "SkinLibCollectData",
    "SX2_uwuger.SkinLibCollectData",
    function(self)
        local m_body = SL_Material:new("mat_body",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_nm",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_uwuger_df",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_uwuger_gsm")
        
        local m_body_addons = SL_Material:new("mat_body_addons",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_addons_nm",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_addons_uwuger_df",
            "units/upd_georg/weapons/wpn_fps_pis_georg/parts/textures/body_addons_uwuger_gsm")

        -- register new skin
        self.RegisterSkin(
            SL_Skin:new("sx2_ws_georg_uwuger", "georg") -- define new skin
                :set_name_id("sx2_ws_georg_uwuger") -- set skin name id
                :set_weapon_desc_id("sx2_ws_georg_uwuger_desc") -- set skin weapon description id
                :set_weapon_name_id("sx2_ws_georg_uwuger_name") -- set skin weapon name id
                :set_gold_price(50) -- set gold price, setting this makes skin buyable
                :set_droppable(true) -- set droppability, setting this to true makes the skin droppable
                :set_rarity(LootDropTweakData.RARITY_UNCOMMON) -- set skin drop rarity, possible values: LootDropTweakData.RARITY_COMMON, LootDropTweakData.RARITY_UNCOMMON, LootDropTweakData.RARITY_RARE
                :add_parts({
                    SL_Part:new("wpn_fps_pis_georg_slide_default_uwuger", "wpn_fps_pis_georg", "wpn_fps_pis_georg_slide_default")
                        :add_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/slide_default_uwuger_fps")
                        :add_third_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/slide_default_uwuger_fps")
                        :add_fps_material(m_body)
                    ,
                    SL_Part:new("wpn_fps_pis_georg_barrel_short_uwuger", "wpn_fps_pis_georg", "wpn_fps_pis_georg_barrel_short")
                        :add_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/barrel_short_uwuger_fps")
                        :add_third_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/barrel_short_uwuger_fps")
                        :add_fps_material(m_body)
                    ,
                    SL_Part:new("wpn_fps_pis_georg_barrel_long_uwuger", "wpn_fps_pis_georg", "wpn_fps_pis_georg_barrel_long")
                        :add_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/barrel_long_uwuger_fps")
                        :add_third_unit("units/upd_georg/weapons/wpn_fps_pis_georg/parts/barrel_long_uwuger_fps")
                        :add_fps_material(m_body_addons)
                    ,
                    SL_Part:new("wpn_fps_pis_georg_stock_wooden_uwuger", "wpn_fps_pis_georg", "wpn_fps_pis_georg_stock_wooden")
                        :add_fps_material(m_body_addons)
                    ,
                    SL_Part:new("wpn_fps_pis_georg_body_default_uwuger", "wpn_fps_pis_georg", "wpn_fps_pis_georg_body_default")
                        :add_fps_material(m_body)
                    ,
                })
        )
    end
)
