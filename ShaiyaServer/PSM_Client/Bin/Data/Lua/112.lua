-- //////////////////////////////////////////////////////////////////////
-- 카일룸 사크라 1층 B보스_가르가델 AI 114.Lua  ver.090121
-- //////////////////////////////////////////////////////////////////////



-- //////////////////////////////////////////////////////////////////////

Mob = LuaMob(CMob)

-- //////////////////////////////////////////////////////////////////
-- 사용자 변수는 여기에 선언합니다.



-- //////////////////////////////////////////////////////////////////
-- 사용자 함수는 여기에 선언합니다.



-- //////////////////////////////////////////////////////////////////
function Init()

end

-- //////////////////////////////////////////////////////////////////
function OnAttacked( dwTime, dwCharID )

end

-- //////////////////////////////////////////////////////////////////
function OnAttackable( dwTime, dwCharID )


end

-- //////////////////////////////////////////////////////////////////
function OnNormalReset( dwTime )

end

-- //////////////////////////////////////////////////////////////////
function OnReturnHome( dwTime, dwAttackedCount )

end

-- //////////////////////////////////////////////////////////////////
function OnDeath( dwTime, dwAttackedCount )

	Mob:LuaUpdateInsZonePortal ( 1001, 0 )
end

-- //////////////////////////////////////////////////////////////////
function OnMoveEnd( dwTime )

end

-- //////////////////////////////////////////////////////////////////
function WhileCombat( dwTime, dwHPPercent, dwAttackedCount )

end

