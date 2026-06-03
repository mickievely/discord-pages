-- Blox Fruits 전용 (First Sea 2753915549, Second Sea 4442272183, Third Sea 7449423635)
function __ugTouch(a, b, n)
	if firetouchinterest and typeof(a) == "Instance" and typeof(b) == "Instance" then
		pcall(function()
			if a.Parent and b.Parent then
				firetouchinterest(a, b, n);
			end;
		end);
	end;
end;
function __ugClick(cd)
	if fireclickdetector and typeof(cd) == "Instance" then
		pcall(function()
			if cd.Parent then
				fireclickdetector(cd);
			end;
		end);
	end;
end;
function __ugSignal(sig, ...)
	if firesignal and typeof(sig) == "RBXScriptSignal" then
		pcall(firesignal, sig, ...);
	end;
end;
local L_KR = {
	load_ok = "로딩 중...",
	wrong_game = "이 스크립트는 Blox Fruits 전용입니다. Blox Fruits 게임에서 실행해 주세요.",
	welcome = "[ %s님 환영합니다 ]",
	enjoy = "[ 스크립트 즐기세요 ]",
	copied = "복사됨!",
	game_time = "[ 게임 시간 ] : 시 %s 분 %s 초 %s",
	fps = "[ Fps ] : %s",
	ping = "[ Ping ] : %s",
	copy_discord = "디스코드 링크 복사",
	status_spawn = "스폰됨!",
	status_boss_not = "보스 없음",
	loaded = "로드됨!",
	-- 탭 이름
	tab_main = "메인",
	tab_farming = "사냥",
	tab_items = "아이템",
	tab_setting = "설정",
	tab_local_player = "로컬 플레이어",
	tab_hold_skill = "홀드 스킬",
	tab_sea_event = "바다 이벤트",
	tab_setting_sea = "바다 설정",
	tab_stack_sea = "스택 바다",
	tab_crafts = "제작",
	tab_dragon_dojo = "드래곤 도장",
	tab_stats_weapon = "스탯 무기",
	tab_race_v4 = "레이스 V4",
	tab_combat = "전투",
	tab_raid = "레이드",
	tab_esp = "ESP",
	tab_teleport = "텔레포트",
	tab_shop = "상점",
	tab_devil_fruit = "악마의 열매",
	tab_misc = "기타",
	tab_server = "서버",
	-- 섹션 / 라벨
	sep_main = "메인",
	sep_level_farm = "레벨 사냥",
	sep_mastery_farm = "숙련도 사냥",
	sep_mob_farm = "몹 사냥",
	sep_boss_farm = "보스 사냥",
	label_executor_time = "실행 시간",
	label_client = "클라이언트",
	label_status_choose_boss = "상태 : 보스 선택",
	choose_weapon = "무기 선택",
	choose_farm_mode = "사냥 모드 선택",
	auto_farm = "자동 사냥",
	desc_auto_farm_mode = "선택한 모드로 자동 사냥",
	desc_farm_fast = "현재 레벨에 맞는 몹을 검으로 자동 사냥",
	choose_mode = "모드 선택",
	auto_farm_fruit_mastery = "과일 숙련도 자동 사냥",
	desc_fruit_mastery = "과일로 몹 자동 처치",
	auto_farm_gun_mastery = "총 숙련도 자동 사냥",
	desc_gun_mastery = "총으로 몹 자동 처치",
	choose_sword = "검 선택",
	auto_farm_sword_mastery = "검 숙련도 자동 사냥",
	desc_sword_mastery = "검으로 몹 자동 처치",
	choose_mob = "몹 선택",
	auto_farm_mob = "몹 자동 사냥",
	desc_auto_kill_mob = "몹 자동 처치",
	choose_boss = "보스 선택",
	auto_farm_boss = "보스 자동 사냥",
	desc_auto_kill_boss = "선택한 보스 자동 처치",
	auto_farm_all_boss = "전 보스 자동 사냥",
	desc_auto_kill_all_boss = "모든 보스 자동 처치",
	-- 설정
	sep_settings = "설정",
	spin_position = "회전 위치",
	desc_spin_position = "사냥 시 위치 회전",
	farm_distance = "사냥 거리",
	player_tween_speed = "이동 속도",
	bring_mob = "몹 끌어오기",
	bring_mob_mode = "끌어오기 모드",
	fast_attack = "빠른 공격",
	desc_fast_attack = "빠른 공격",
	fast_attack_mode = "빠른 공격 모드",
	attack_aura = "공격 오라",
	desc_attack_mob = "몹 공격",
	sep_graphic = "그래픽",
	hide_notifications = "알림 숨기기",
	desc_invisible_notification = "알림 숨김",
	hide_damage_text = "데미지 텍스트 숨기기",
	desc_invisible_damage = "데미지 텍스트 숨김",
	black_screen = "검은 화면",
	white_screen = "흰 화면",
	hide_monsters = "몹 숨기기",
	desc_invisible_monster = "몹 숨김",
	sep_mastery_setting = "숙련도 설정",
	kill_at_percent = "처치 시 체력 %",
	skill_devil_fruit = "과일 스킬",
	skill_gun = "총 스킬",
	desc_auto_skill_z = "Z 스킬 자동",
	desc_auto_skill_x = "X 스킬 자동",
	desc_auto_skill_c = "C 스킬 자동",
	desc_auto_skill_v = "V 스킬 자동",
	desc_auto_skill_f = "F 스킬 자동",
	sep_other = "기타",
	auto_set_spawn = "스폰 지점 자동 설정",
	desc_set_spawn = "스폰 지점 설정",
	auto_observation = "견문색 자동 사용",
	desc_auto_observation = "견문색을 자동으로 사용합니다",
	auto_haki = "무장색 자동",
	desc_auto_buso = "무장색을 자동으로 사용합니다",
	auto_rejoin = "자동 재접속",
	desc_auto_rejoin = "끊기거나 강퇴 시 자동 재접속",
	bypass_anti_cheat = "안티치트 우회",
	desc_reset_flags = "플래그 초기화",
	-- 농장 탭
	sep_elite_hunter = "엘리트 헌터",
	label_status = "상태",
	auto_elite_hunter = "엘리트 헌터 자동",
	desc_elite_spawn = "스폰 시 엘리트 헌터 자동 처치",
	auto_elite_hop = "엘리트 헌터 서버 이동",
	desc_elite_hop = "엘리트가 안 나오면 서버 이동",
	check_progress = "진행 확인",
	sep_bone_farm = "뼈 사냥",
	bones_owned = "보유 뼈",
	auto_farm_bone = "뼈 자동 사냥",
	desc_bone_mob = "뼈 몹 자동 처치",
	auto_random_surprise = "뼈 랜덤 서프라이즈",
	desc_trade_bone = "뼈 교환",
	sep_pirate_raid = "해적 레이드",
	auto_pirate_raid = "해적 레이드 자동",
	desc_pirate_raid = "해적 레이드 적 자동 처치",
	sep_observation = "견문색",
	label_observation_range = "견문색 범위",
	auto_farm_observation = "견문색 자동 사냥",
	auto_v2_observation = "견문색 V2",
	auto_get_saber = "사베르 자동 획득",
	desc_auto_saber = "사베르 검을 자동으로 획득합니다",
	sep_chest_farm = "상자 사냥",
	auto_chest_tween = "상자 자동 [ 트윈 ]",
	desc_chest_tween = "트윈으로 상자 자동 획득",
	auto_chest_instant = "상자 자동 [ 순간이동 ]",
	desc_chest_instant = "순간이동으로 상자 획득",
	auto_chest_hop = "상자 서버 이동",
	desc_chest_hop = "상자 없으면 서버 이동",
	auto_stop_items = "아이템 획득 시 정지",
	desc_stop_chalice_fod = "신의 성배 또는 FoD 획득 시 정지",
	auto_chest_mirage = "환상섬 상자 자동",
	desc_chest_mirage = "환상섬 상자 자동 획득",
	sep_cake_farm = "케이크 사냥",
	label_cake_prince_status = "케이크 왕자 상태",
	auto_katakuri = "카타쿠리 자동",
	desc_katakuri = "케이크 왕자 자동 사냥/처치",
	auto_spawn_cake = "케이크 왕자 소환",
	auto_kill_cake = "케이크 왕자만 처치",
	auto_kill_dough = "도우 킹만 처치",
	sep_materials = "재료",
	auto_farm_radioactive = "방사능 자동 사냥",
	auto_farm_mystic_droplet = "신비 방울 자동 사냥",
	auto_farm_magma_ore = "마그마 광석 자동 사냥",
	desc_magma_ore = "마그마 광석 자동 사냥",
	auto_farm_angel_wings = "천사 날개 자동 사냥",
	auto_farm_leather = "가죽 자동 사냥",
	auto_farm_ectoplasm = "에크토플라즘 자동 사냥",
	auto_farm_scrap_metal = "고철 자동 사냥",
	auto_farm_conjured_cocoa = "요술 카카오 자동 사냥",
	auto_farm_dragon_scale = "드래곤 비늘 자동 사냥",
	auto_farm_gunpowder = "화약 자동 사냥",
	auto_farm_fish_tail = "물고기 꼬리 자동 사냥",
	auto_farm_mini_tusk = "미니 엄니 자동 사냥",
	-- 기타 공통 (Sea Stack)
	sep_prehistoric = "선사 시대 섬",
	label_prehistoric = "선사 시대 섬",
	summon_prehistoric = "선사 시대 섬 소환",
	auto_kill_lava_golem = "라바 골렘 자동 처치",
	collect_bone = "뼈 수집",
	desc_collect_bone = "프리히스토릭 뼈 자동 수집",
	collect_egg = "알 수집",
	desc_collect_egg = "드래곤 알 자동 수집",
	sep_frozen = "얼어붙은 차원",
	label_frozen = "얼어붙은 차원",
	need_volcano_magnet = "화산 자석 필요",
	need_spawn_prehistoric = "선사 시대 섬 스폰 필요",
	tween_to_prehistoric = "선사 시대 섬으로 이동",
	teleport_frozen = "얼어붙은 차원 순간이동",
	desc_tween_frozen = "캐릭터를 얼어붙은 차원으로 이동",
	sail_frozen = "얼어붙은 차원 항해",
	desc_boat_frozen = "보트로 얼어붙은 차원 이동",
	summon_frozen = "얼어붙은 차원 소환",
	desc_spawn_frozen = "얼어붙은 차원 스폰",
	leviathan_status = "리바이어던 상태",
	bribe_leviathan = "리바이어던 뇌물 ( 정보 구매 )",
	kitsune_island = "키츠네 섬",
	summon_kitsune = "키츠네 섬 소환",
	desc_spawn_kitsune = "키츠네 섬 스폰",
	teleport_kitsune = "키츠네 섬 순간이동",
	desc_tween_kitsune = "키츠네 섬으로 이동",
	auto_collect_azure = "청록 불꽃 자동 수집",
	desc_tween_azure = "청록 불꽃으로 이동",
	set_azure_ember = "청록 불꽃 개수",
	auto_trade_azure = "청록 불꽃 자동 교환",
	desc_trade_azure = "청록 불꽃 교환",
	mirage_island = "환상섬",
	teleport_mirage = "환상섬 순간이동",
	desc_tween_mirage = "환상섬으로 이동",
	teleport_adv_fruit_dealer = "고급 열매 상인 순간이동",
	desc_tween_adv_dealer = "고급 열매 상인으로 이동",
	sep_sea_beasts = "해왕류",
	auto_attack_seabeasts = "해왕류 자동 공격",
	desc_need_seabeasts = "해왕류 스폰 필요",
	dragon_dojo = "드래곤 도장",
	auto_farm_blaze = "블레이즈 염 자동 사냥",
	teleport_dragon_hunter = "드래곤 헌터로 이동",
	craft_volcanic_magnet = "화산 자석 제작",
	sep_scroll_crafts = "스크롤 제작",
	auto_craft_common = "일반 스크롤 자동 제작",
	desc_craft_common = "일반 스크롤 제작",
	auto_craft_rare = "레어 스크롤 자동 제작",
	desc_craft_rare = "레어 스크롤 제작",
	auto_craft_legendary = "전설 스크롤 자동 제작",
	desc_craft_legendary = "전설 스크롤 제작",
	auto_craft_mythical = "신화 스크롤 자동 제작",
	desc_craft_mythical = "신화 스크롤 제작",
	sep_beast_crafts = "비스트 헌터 제작",
	craft_leviathan_crown = "리바이어던 왕관 제작",
	craft_leviathan_shield = "리바이어던 방패 제작",
	craft_beast_hunter = "비스트 헌터 제작",
	sep_shark_crafts = "상어 헌터 제작",
	craft_tooth_necklace = "이빨 목걸이 제작",
	craft_terror_jaw = "공포 턱 제작",
	craft_monster_magnet = "몬스터 자석 제작",
	auto_collect_blaze = "블레이즈 염 자동 수집",
	auto_tree_destroyer = "나무 파괴 자동",
	desc_tree_destroyer = "드래곤 도장 나무 자동 파괴",
	label_leviathan_status = "리바이어던 상태",
	need_spawn_seabeasts = "바다괴물 스폰 필요",
	kitsune_spawning = "키츠네 섬 스폰 중",
	kitsune_not_spawn = "키츠네 섬 스폰 안 됨",
	frozen_spawning = "얼어붙은 차원 스폰 중",
	frozen_not_spawn = "얼어붙은 차원 스폰 안 됨",
	prehistoric_spawning = "선사 시대 섬 스폰 중",
	prehistoric_not_spawn = "선사 시대 섬 스폰 안 됨",
	mirage_spawning = "환상섬 스폰 중",
	mirage_not_spawn = "환상섬 스폰 안 됨",
	-- 아이템 탭
	sep_world = "월드",
	auto_second_sea = "2차 바다 자동",
	auto_third_sea = "3차 바다 자동",
	auto_farm_factory = "공장 자동 사냥",
	sep_fighting_style = "격투 스타일",
	auto_superhuman = "슈퍼휴먼 자동",
	auto_death_step = "데스 스텝 자동",
	auto_sharkman_karate = "상어인 카라테 자동",
	auto_electric_claw = "일렉트릭 클로 자동",
	auto_dragon_talon = "드래곤 탈론 자동",
	auto_god_human = "갓 휴먼 자동",
	sep_gun_sword = "총 & 검",
	auto_buddy_sword = "버디 검 자동",
	auto_soul_guitar = "소울 기타 자동",
	auto_rengoku = "렌고쿠 자동",
	auto_hallow_scythe = "할로우 사이드 자동",
	desc_auto_soul_reaper = "소울 리퍼 자동 처치",
	auto_warden_sword = "워든 검 자동",
	desc_auto_warden = "워든 검 자동 획득",
	auto_cursed_dual_katana = "저주 이도 자동",
	desc_must_yama_tushita = "야마·투시타 보유 필요",
	auto_get_yama = "야마 자동 획득",
	desc_auto_yama_full = "야마 풀 획득",
	auto_yama_hop = "야마 서버 이동",
	desc_hop_elite_not_spawn = "엘리트가 안 나오면 서버 이동",
	auto_get_tushita = "투시타 자동 획득",
	desc_need_longma_ripindra = "롱마·립 인드라 스폰 필요",
	auto_canvander = "캔벤더 자동",
	auto_dragon_trident = "드래곤 트라이던트 자동",
	auto_pole = "폴 자동",
	auto_shark_saw = "상어 톱 자동",
	auto_greybeard = "그레이비어드 자동",
	auto_swan_glasses = "스완 안경 자동",
	desc_auto_kill_don_swan = "돈 스완 자동 처치",
	sep_other_items = "기타",
	auto_arena_trainer = "아레나 트레이너 자동",
	auto_dark_dagger = "다크 대거 자동",
	auto_press_haki_button = "하키 버튼 자동 누름",
	desc_need_legendary_haki = "전설 하키 색 필요",
	auto_rainbow_haki = "레인보우 하키 자동",
	auto_holy_torch = "홀리 토치 자동",
	auto_bartilo_quest = "바르틸로 퀘스트 자동",
	-- 홀드 탭
	sep_hold_mastery = "숙련도",
	hold_skill_z = "Z 스킬",
	hold_skill_x = "X 스킬",
	hold_skill_c = "C 스킬",
	hold_skill_v = "V 스킬",
	hold_skill_f = "F 스킬",
	sep_hold_sea = "바다 이벤트",
	-- 바다 이벤트 탭
	sep_sea_event = "바다 이벤트",
	choose_boat = "보트 선택",
	choose_zone = "구역 선택",
	boat_tween_speed = "보트 이동 속도",
	auto_sail_boat = "보트 자동 항해",
	desc_sail_boat = "보트 항해",
	label_enemies = "적",
	auto_farm_shark = "상어 자동 사냥",
	desc_auto_kill_shark = "상어 자동 처치",
	auto_farm_piranha = "피라냐 자동 사냥",
	desc_auto_kill_piranha = "피라냐 자동 처치",
	auto_farm_fish_crew = "물고기 선원 자동 사냥",
	desc_auto_kill_fish_crew = "물고기 선원 자동 처치",
	label_boat = "보트",
	auto_kill_ghost_ship = "유령선 자동 처치",
	desc_auto_kill_ghost = "스킬로 유령선 처치",
	auto_kill_pirate_brigade = "해적 여단 자동 처치",
	auto_kill_pirate_grand = "해적 대여단 자동 처치",
	desc_auto_kill_enemies_skill = "스킬로 적 자동 처치",
	label_boss = "보스",
	auto_kill_terrorshark = "테러상어 자동 처치",
	auto_kill_seabeast = "해왕류 자동 처치",
	sep_ability = "능력",
	lightning = "번개",
	desc_lightning = "밤에 번개",
	speed_boat = "보트 속도",
	no_clip_rock = "바위 노클립",
	desc_noclip = "노클립",
	-- 바다 설정 탭
	sep_settings_sea_event = "바다 이벤트 설정",
	use_skill_devil_fruit = "과일 스킬 사용",
	desc_use_fruit_skill = "과일 스킬 사용",
	use_skill_melee = "격투 스킬 사용",
	desc_use_melee_skill = "격투 스킬 사용",
	use_skill_sword = "검 스킬 사용",
	desc_use_sword_skill = "검 스킬 사용",
	use_skill_gun = "총 스킬 사용",
	desc_use_gun_skill = "총 스킬 사용",
	label_skill_fruit = "[ 과일 스킬 ]",
	label_skill_melee = "[ 격투 스킬 ]",
	label_skill_sword = "[ 검 스킬 ]",
	label_skill_gun = "[ 총 스킬 ]",
	-- 스탯 탭
	sep_stats = "스탯",
	label_stat_points = "스탯 포인트",
	stat_melee = "격투",
	desc_auto_melee_stats = "격투 스탯 자동",
	stat_defense = "방어",
	desc_auto_defense_stats = "방어 스탯 자동",
	stat_sword = "검",
	desc_auto_sword_stats = "검 스탯 자동",
	stat_gun = "총",
	desc_auto_gun_stats = "총 스탯 자동",
	stat_devil_fruit = "악마의 열매",
	desc_auto_fruit_stats = "과일 스탯 자동",
	point = "포인트",
	label_melee = "격투 : ",
	label_defense = "방어 : ",
	label_sword = "검 : ",
	label_gun = "총 : ",
	label_fruit = "과일 : ",
	auto_farm_fast = "빠른 자동 사냥",
	status_elite_spawn = "상태 : 엘리트 스폰!",
	status_elite_not = "상태 : 엘리트 없음",
	elite_progress = "엘리트 헌터 진행 : %s",
	bones_owned_fmt = "보유 뼈 : %s",
	cake_prince_remaining = "케이크 왕자 상태 : %s 남음",
	cake_prince_spawned = "케이크 왕자 상태 : 스폰됨!",
	notify_max_points = "견문색 포인트가 최대입니다",
	notify_no_superhuman = "슈퍼휴먼 없음",
	notify_no_death_step = "데스 스텝 없음",
	notify_no_sharkman = "상어인 카라테 없음",
	notify_no_electric_claw = "일렉트릭 클로 없음",
	notify_no_material = "재료 부족",
	notify_no_dragon_talon = "드래곤 탈론 없음",
	notify_hop_full_moon = "보름달 서버 이동",
	notify_already_own = "이미 보유한 아이템입니다",
	notify_need_fragments = "파편 5000개 필요",
	notify_need_ectoplasm = "에크토플라즘 250개 필요",
	notify_rip_indra_not_spawn = "립 인드라 스폰 안 됨",
	notify_fruit = "열매 : %s",
	distance = "거리",
	health = "체력",
	spawned = "스폰됨",
	silver_chest = "실버 상자",
	gold_chest = "골드 상자",
	diamond_chest = "다이아 상자",
	blue_flower = "파란 꽃",
	red_flower = "빨간 꽃",
	my_boat = "내 보트",
	sep_race_v2 = "레이스 V2",
	auto_evo_v2 = "레이스 V2 자동 진화",
	auto_evo_v3 = "레이스 V3 자동 진화",
	sep_race_v4 = "레이스 V4",
	choose_place = "장소 선택",
	teleport_selected_place = "선택 장소로 이동",
	auto_buy_gear = "기어 자동 구매",
	tween_mirage_top = "환상섬 최고점으로 이동",
	desc_tween_mirage_top = "환상섬 꼭대기로 이동",
	find_blue_gear = "파란 기어 찾기",
	desc_find_blue_gear = "파란 기어로 이동",
	auto_look_moon = "달 보기 + 능력 사용",
	desc_look_moon = "달에 카메라 고정",
	auto_train = "자동 훈련",
	disabled_inf_stairs = "무한 계단 비활성",
	teleport_race_door = "레이스 문으로 이동",
	sep_auto_trials = "시련 자동 완료",
	buy_ancient_quest = "고대자 퀘스트 구매",
	auto_kill_after_trial = "시련 후 플레이어 자동 처치",
	auto_trial_v4 = "레이스 V4 시련 자동",
	sep_combat = "전투",
	label_players = "플레이어",
	choose_player = "플레이어 선택",
	refresh_player = "플레이어 새로고침",
	spectate_player = "플레이어 관전",
	desc_spectate = "플레이어 카메라로 전환",
	teleport_to_player = "플레이어에게 이동",
	desc_teleport_player = "플레이어에게 트윈",
	auto_farm_player = "플레이어 자동 사냥",
	desc_auto_kill_players = "플레이어 자동 처치",
	sep_quest_player = "플레이어 퀘스트",
	get_elite_quest = "엘리트 플레이어 퀘스트 받기",
	auto_kill_player_quest = "플레이어 퀘스트 자동 처치",
	desc_player_quest = "플레이어 퀘스트 자동",
	sep_aimbot = "에임봇",
	aimbot_gun = "총 에임봇",
	desc_aimbot_gun = "총 스킬 에임봇",
	aimbot_nearest = "가장 가까운 스킬 에임봇",
	desc_aimbot_nearest = "가까운 대상 스킬 에임",
	aimbot_skill = "스킬 에임봇",
	desc_aimbot_skill = "모든 스킬 에임봇",
	enable_pvp = "PvP 활성화",
	desc_enable_pvp = "PvP 활성화",
	safe_mode = "안전 모드",
	desc_safe_mode = "위로 자동 이동",
	respawn = "리스폰",
	players_count = "플레이어 : %s / 12",
	player_count = "플레이어 : %s / 12",
	players_max = "플레이어 : %s / 12 (최대)",
	sep_dungeon = "던전",
	wait_dungeon = "던전 대기 중",
	start_dungeon = "던전 시작",
	island_n = "섬 %s",
	choose_chip = "칩 선택",
	auto_dungeon = "던전 자동 (전체)",
	desc_auto_dungeon = "시작, 칩 구매, 몹 처치, 다음 섬",
	auto_awaken = "자동 각성",
	desc_auto_awaken = "레이드 완료 후 자동 각성",
	price_devil_fruit = "악마의 열매 가격",
	auto_unstore_fruit = "열매 꺼내기 자동",
	desc_unstore_fruit = "보관 열매 꺼내기",
	teleport_lab = "연구소로 이동",
	auto_raid_law = "로우 레이드 자동",
	desc_law_raid = "로우 레이드",
	tp_first_sea = "1차 바다로 이동",
	tp_second_sea = "2차 바다로 이동",
	tp_third_sea = "3차 바다로 이동",
	sep_island = "섬",
	choose_island = "섬 선택",
	teleport = "텔레포트",
	desc_tween_island = "섬으로 트윈",
	sep_npc = "NPC",
	choose_npc = "NPC 선택",
	desc_tween_npc = "NPC로 트윈",
	auto_buy_legendary_sword = "전설 검 자동 구매",
	desc_legendary_sword = "스폰 시 전설 검 구매",
	sep_haki_color = "하키 색상",
	moa_status = "오라의 달인 상태",
	moa_spawn = "오라의 달인 스폰!",
	moa_not_spawn = "오라의 달인 스폰 안 됨!",
	auto_buy_haki_color = "하키 색 자동 구매",
	desc_auto_haki_color = "하키 색 자동 구매",
	sep_abilities = "능력",
	auto_buy_abilities = "능력 자동 구매",
	desc_auto_buy_haki = "하키 자동 구매",
	sep_boats = "보트",
	select_boats = "보트 선택",
	buy_boat = "보트 구매",
	sep_fighting_style_shop = "격투 스타일",
	sep_sword_shop = "검",
	sep_gun_shop = "총",
	sep_stats_shop = "스탯",
	sep_accessories = "악세서리",
	sep_fruits = "열매",
	auto_random_fruit = "열매 자동 랜덤 구매",
	desc_auto_random_fruit = "열매 자동 랜덤 구매",
	random_fruit = "랜덤 열매",
	open_devil_shop = "악마 상점 열기",
	store_rarity = "보관 희귀도",
	auto_store_fruit = "열매 자동 보관",
	desc_store_fruit = "열매 보관",
	fruit_notification = "열매 알림",
	desc_fruit_notification = "열매 스폰 시 알림",
	tp_fruit = "열매로 순간이동",
	desc_tp_fruit = "열매 즉시 이동",
	tween_fruit = "열매로 트윈",
	desc_tween_fruit = "트윈으로 열매 이동",
	grab_all_fruits = "모든 열매 줍기",
	sep_visual = "화면 효과",
	rain_fruit = "열매 비",
	sep_misc = "기타",
	open_haki_color = "하키 색 열기",
	open_title = "칭호 열기",
	open_inventory = "인벤토리 열기",
	open_fruit_inventory = "열매 인벤토리 열기",
	sep_teams = "팀",
	join_pirates = "해적 팀 가입",
	join_marines = "해군 팀 가입",
	sep_highlight = "하이라이트",
	hide_chat = "채팅 숨기기",
	desc_hide_chat = "채팅 숨김",
	hide_leaderboard = "리더보드 숨기기",
	desc_hide_leaderboard = "리더보드 숨김",
	highlight_mode = "하이라이트 모드",
	desc_highlight_mode = "몹/플레이어 하이라이트 표시",
	anti_band = "밴 방지",
	desc_anti_band = "관리자 감지 시 서버 이동",
	instant_respawn = "즉시 리스폰",
	desc_instant_respawn = "사망/리스폰 연출 제거",
	haki_fortress = "레인보우 하키 (요새)",
	desc_haki_fortress = "하키 색 자동 활성화",
	auto_haki_fortress = "하키 요새 자동",
	sep_codes = "코드",
	redeem_all_codes = "모든 코드 사용",
	select_codes = "코드 선택",
	redeem_code = "코드 사용",
	sep_graphic_misc = "그래픽",
	fps_boost = "FPS 부스트",
	remove_fog = "안개 제거",
	remove_lava = "용암 제거",
	sep_esp = "ESP",
	esp_player = "플레이어 ESP",
	desc_esp_player = "플레이어 표시",
	esp_chest = "상자 ESP",
	desc_esp_chest = "상자 표시",
	esp_fruit = "열매 ESP",
	desc_esp_fruit = "열매 표시",
	esp_real_fruit = "실제 열매 ESP",
	desc_esp_real_fruit = "실제 열매 표시",
	esp_flower = "꽃 ESP",
	desc_esp_flower = "꽃 표시",
	esp_island = "섬 ESP",
	desc_esp_island = "섬 표시",
	esp_npc = "NPC ESP",
	desc_esp_npc = "NPC 표시",
	esp_seabeast = "해왕류 ESP",
	desc_esp_seabeast = "해왕류 표시",
	esp_monster = "몬스터 ESP",
	desc_esp_monster = "몬스터 표시",
	esp_mirage = "환상섬 ESP",
	desc_esp_mirage = "환상섬 표시",
	esp_kitsune = "키츠네 섬 ESP",
	desc_esp_kitsune = "키츠네 섬 표시",
	esp_frozen = "얼어붙은 차원 ESP",
	desc_esp_frozen = "얼어붙은 차원 표시",
	esp_prehistoric = "선사 시대 섬 ESP",
	desc_esp_prehistoric = "선사 시대 섬 표시",
	esp_fruit_dealer = "고급 열매 상인 ESP",
	desc_esp_fruit_dealer = "고급 열매 상인 표시",
	esp_gear = "기어 ESP",
	desc_esp_gear = "기어 표시",
	dodge_no_cooldown = "회피 쿨다운 없음",
	infinite_energy = "무한 에너지",
	auto_race_v3 = "레이스 V3 자동 활성",
	desc_auto_race_v3 = "능력 자동 사용",
	auto_race_v4 = "레이스 V4 자동 활성",
	desc_auto_race_v4 = "각성 자동 사용",
	infinite_ability = "무한 능력",
	infinite_geppo = "무한 게포",
	infinite_soru = "무한 소루",
	walk_on_water = "물 위 걷기",
	noclip = "노클립",
	sep_server = "서버",
	rejoin_server = "서버 재접속",
	server_hop = "서버 이동",
	hop_lower_player = "적은 인원 서버 이동",
	server_job_id = "서버 Job ID : ",
	copy_job_id = "Job ID 복사",
	join_server = "서버 참가",
	sep_status = "상태",
	moon = "달",
	kitsune = "키츠네",
	frozen = "얼어붙은 차원",
	mirage = "환상섬",
	haki_dealer = "하키 상인",
	devil_fruit = "악마의 열매",
	advance_fruit_stock = "고급 열매 재고",
	normal_fruit_stock = "일반 열매 재고",
	full_moon_100 = "보름달 100%%",
	full_moon_75 = "보름달 75%%",
	full_moon_50 = "보름달 50%%",
	full_moon_25 = "보름달 25%%",
	full_moon_15 = "보름달 15%%",
	full_moon_0 = "보름달 0%%",
	kitsune_spawning_status = "키츠네 섬 스폰 중",
	kitsune_not_spawn_status = "키츠네 섬 스폰 안 됨",
	frozen_spawning_status = "얼어붙은 차원 스폰 중",
	frozen_not_spawn_status = "얼어붙은 차원 스폰 안 됨",
	mirage_spawning_status = "환상섬 스폰 중",
	mirage_not_spawn_status = "환상섬 스폰 안 됨",
	find_fruit = "발견 : %s",
	find_nothing = "열매 없음",
	haki_dealer_spawn = "오라의 달인 스폰 중",
	haki_dealer_not_spawn = "오라의 달인 스폰 안 됨",

	sep_legendary_sword = "전설의 검",
	shop_buy_geppo = "게포 구매 [ $10,000 ]",
	shop_buy_buso = "무장색 구매 [ $25,000 ]",
	shop_buy_soru = "소루 구매 [ $25,000 ]",
	shop_buy_observation = "견문색 구매 [ $750,000 ]",
	shop_buy_black_leg = "블랙 레그 구매 [ $150,000 ]",
	shop_buy_electro = "일렉트로 구매 [ $550,000 ]",
	shop_buy_water_kung_fu = "수중 쿵후 구매 [ $750,000 ]",
	shop_buy_dragon_claw = "드래곤 클로 구매 [ R$1,500 ]",
	shop_buy_superhuman = "슈퍼휴먼 구매 [ $3,000,000 ]",
	shop_buy_death_step = "데스 스텝 구매 [ R$5,000 $5,000,000 ]",
	shop_buy_sharkman = "상어인 카라테 구매 [ R$5,000 $2,500,000 ]",
	shop_buy_electric_claw = "일렉트릭 클로 구매 [ R$5,000 $3,000,000 ]",
	shop_buy_dragon_talon = "드래곤 탈론 구매 [ R$5,000 $3,000,000 ]",
	shop_buy_god_human = "갓 휴먼 구매 [ R$5,000 $5,000,000 ]",
	shop_buy_sanguine_art = "생귄 아트 구매 [ R$5,000 $5,000,000 ]",
	shop_cutlass = "커틀러스 [ $1,000 ]",
	shop_katana = "카타나 [ $1,000 ]",
	shop_iron_mace = "아이언 메이스 [ $25,000 ]",
	shop_dual_katana = "듀얼 카타나 [ $12,000 ]",
	shop_triple_katana = "트리플 카타나 [ $60,000 ]",
	shop_pipe = "파이프 [ $100,000 ]",
	shop_dual_blade = "양두 검 [ $400,000 ]",
	shop_bisento = "비센토 [ $1,200,000 ]",
	shop_soul_cane = "소울 케인 [ $750,000 ]",
	shop_pole_v2 = "폴 v.2 [ R$5,000 ]",
	shop_slingshot = "새총 [ $5,000 ]",
	shop_musket = "머스킷 [ $8,000 ]",
	shop_flintlock = "플린트락 [ $10,500 ]",
	shop_refined_slingshot = "개량 새총 [ $30,000 ]",
	shop_refined_flintlock = "개량 플린트락 [ $65,000 ]",
	shop_cannon = "대포 [ $100,000 ]",
	shop_kabucha = "카부차 [ R$1,500 ]",
	shop_bizarre_rifle = "기묘한 소총 [ 에크토플라즘 250 ]",
	shop_reset_stats = "스탯 초기화 [ R$2,500 ]",
	shop_random_race = "랜덤 종족 [ R$3000 ]",
	shop_black_cape = "검은 망토 [ $50,000 ]",
	shop_swordsman_hat = "검사 모자 [ $150,000 ]",
	shop_tomoe_ring = "토모에 반지 [ $500,000 ]",
	stop_tween_btn = "트윈\n정지",
	auto_kill_near = "근처 몹 자동 처치",
	desc_auto_kill_near = "5000 스터드 내 몹 자동 처치",
	sep_berry_farm = "베리 수집",
	auto_farm_berries = "베리 자동 수집",
	desc_farm_berries = "베리 덤불 자동 수집",
	auto_pray = "자동 기도",
	desc_auto_pray = "묘비 기도 (할로우 사이드)",
	auto_try_luck = "자동 행운 시도",
	desc_try_luck = "묘비 행운 시도",
	sep_tyrant = "하늘의 폭군",
	auto_farm_tyrant = "하늘의 폭군 자동 사냥",
	desc_farm_tyrant = "Tyrant of the Skies 자동 처치",
	auto_katakuri_v2 = "카타쿠리 V2 자동",
	desc_katakuri_v2 = "도우 킹까지 풀 루트",
	auto_start_chocola = "초콜릿 사냥 자동",
	desc_chocola = "초콜릿 섬 몹 자동 사냥",
	esp_berry = "베리 ESP",
	desc_esp_berry = "베리 위치 표시",
	infinite_jump = "무한 점프",
	script_loaded = "스크립트 로드 완료!",
	lib_settings = "UI 설정",
	lib_save_settings = "설정 저장",
	lib_loading_animation = "로딩 애니메이션",
	lib_reset_config = "설정 초기화",
	lib_config_reset = "설정이 초기화되었습니다.",
	lib_please_wait = "잠시만 기다려 주세요",
	lib_select_items = "항목 선택",
	lib_default_button = "버튼",
	lib_library_loaded = "라이브러리 로드됨!",
	lib_executor_warn = "상태 : 지원되지 않는 실행기",
}
local L = L_KR
local UI_FONT = Enum.Font.SourceSansSemibold
local function applyKoreanFont(root)
	for _, obj in ipairs(root:GetDescendants()) do
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
			pcall(function()
				obj.Font = UI_FONT
			end)
		end
	end
	root.DescendantAdded:Connect(function(obj)
		if obj:IsA("TextLabel") or obj:IsA("TextButton") or obj:IsA("TextBox") then
			pcall(function()
				obj.Font = UI_FONT
			end)
		end
	end)
end
print("✅ " .. L.load_ok)
if game.PlaceId == 2753915549 then
	World1 = true
elseif game.PlaceId == 4442272183 then
	World2 = true
elseif game.PlaceId == 7449423635 then
	World3 = true
end
if not (World1 or World2 or World3) then
	warn("❌ " .. L.wrong_game)
	return
end
local _deathEffectHooked = false;
function skipDeathEffects()
	return;
end;
local function getLocalHRP()
	local plr = game.Players.LocalPlayer;
	if plr and plr.Character then
		return plr.Character:FindFirstChild("HumanoidRootPart");
	end;
	return nil;
end;
local function getLocalHead()
	local plr = game.Players.LocalPlayer;
	if plr and plr.Character then
		return plr.Character:FindFirstChild("Head");
	end;
	return nil;
end;
_G.StopTween = false;
_G.Clip = false;
pcall(function()
	skipDeathEffects();
end);
task.spawn(function()
	local pg = game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui");
	local sg = Instance.new("ScreenGui");
	sg.Name = "UgPhoneStopTween";
	sg.ResetOnSpawn = false;
	sg.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
	sg.Parent = pg;
	local frame = Instance.new("Frame");
	frame.BorderSizePixel = 0;
	frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	frame.Size = UDim2.new(0, 50, 0, 50);
	frame.Position = UDim2.new(0.2, 0, 0.05, 0);
	frame.Active = true;
	frame.Parent = sg;
	pcall(function() frame.Draggable = true; end);
	local corner = Instance.new("UICorner", frame);
	corner.CornerRadius = UDim.new(1, 0);
	local stroke = Instance.new("UIStroke", frame);
	stroke.Color = Color3.fromRGB(169, 238, 8);
	local btn = Instance.new("TextButton");
	btn.TextWrapped = true;
	btn.BorderSizePixel = 0;
	btn.TextSize = 11;
	btn.TextColor3 = Color3.fromRGB(255, 255, 255);
	btn.BackgroundTransparency = 1;
	btn.Font = UI_FONT;
	btn.Size = UDim2.new(1, 0, 1, 0);
	btn.Text = L.stop_tween_btn;
	btn.Parent = frame;
	local btnStroke = Instance.new("UIStroke", btn);
	btnStroke.Color = Color3.fromRGB(255, 0, 0);
	btn.MouseButton1Click:Connect(function()
		StopTween(false);
	end);
end);
pcall(function()
	local plr = game:GetService("Players").LocalPlayer;
	if plr then
		local ps = plr:FindFirstChild("PlayerScripts");
		if ps then
			local eff = ps:FindFirstChild("EffectsLocalThread");
			if eff then eff.Disabled = true; end
		end
	end
end);
local Update = (function()
if (game:GetService("CoreGui")):FindFirstChild("ugphone_kr") and (game:GetService("CoreGui")):FindFirstChild("ScreenGui") then
 (game:GetService("CoreGui")).ugphone_kr:Destroy();
 (game:GetService("CoreGui")).ScreenGui:Destroy();
end;
_G.Primary = Color3.fromRGB(100, 100, 100);
_G.Dark = Color3.fromRGB(22, 22, 26);
_G.Third = Color3.fromRGB(255, 0, 0);
function CreateRounded(Parent, Size)
 local Rounded = Instance.new("UICorner");
 Rounded.Name = "Rounded";
 Rounded.Parent = Parent;
 Rounded.CornerRadius = UDim.new(0, Size);
end;
local UserInputService = game:GetService("UserInputService");
local TweenService = game:GetService("TweenService");
function MakeDraggable(topbarobject, object)
 local Dragging = nil;
 local DragInput = nil;
 local DragStart = nil;
 local StartPosition = nil;
 local function Update(input)
 local Delta = input.Position - DragStart;
 local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y);
 local Tween = TweenService:Create(object, TweenInfo.new(0.15), {
 Position = pos
 });
 Tween:Play();
 end;
 topbarobject.InputBegan:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true;
 DragStart = input.Position;
 StartPosition = object.Position;
 input.Changed:Connect(function()
 if input.UserInputState == Enum.UserInputState.End then
 Dragging = false;
 end;
 end);
 end;
 end);
 topbarobject.InputChanged:Connect(function(input)
 if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
 DragInput = input;
 end;
 end);
 UserInputService.InputChanged:Connect(function(input)
 if input == DragInput and Dragging then
 Update(input);
 end;
 end);
end;
local ScreenGui = Instance.new("ScreenGui");
ScreenGui.Parent = game.CoreGui;
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
local OutlineButton = Instance.new("Frame");
OutlineButton.Name = "OutlineButton";
OutlineButton.Parent = ScreenGui;
OutlineButton.ClipsDescendants = true;
OutlineButton.BackgroundColor3 = _G.Dark;
OutlineButton.BackgroundTransparency = 0;
OutlineButton.Position = UDim2.new(0, 10, 0, 10);
OutlineButton.Size = UDim2.new(0, 50, 0, 50);
CreateRounded(OutlineButton, 12);
local ImageButton = Instance.new("ImageButton");
ImageButton.Parent = OutlineButton;
ImageButton.Position = UDim2.new(0.5, 0, 0.5, 0);
ImageButton.Size = UDim2.new(0, 40, 0, 40);
ImageButton.AnchorPoint = Vector2.new(0.5, 0.5);
ImageButton.BackgroundColor3 = _G.Dark;
ImageButton.ImageColor3 = Color3.fromRGB(250, 250, 250);
ImageButton.ImageTransparency = 0;
ImageButton.BackgroundTransparency = 0;
ImageButton.Image = "rbxassetid://13940080072";
ImageButton.AutoButtonColor = false;
MakeDraggable(ImageButton, OutlineButton);
CreateRounded(ImageButton, 10);
ImageButton.MouseButton1Click:connect(function()
 (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled = not (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled;
end);
local NotificationFrame = Instance.new("ScreenGui");
NotificationFrame.Name = "NotificationFrame";
NotificationFrame.Parent = game.CoreGui;
NotificationFrame.ZIndexBehavior = Enum.ZIndexBehavior.Global;
local NotificationList = {};
local function RemoveOldestNotification()
 if #NotificationList > 0 then
 local removed = table.remove(NotificationList, 1);
 removed[1]:TweenPosition(UDim2.new(0.5, 0, -0.2, 0), "Out", "Quad", 0.4, true, function()
 removed[1]:Destroy();
 end);
 end;
end;
spawn(function()
 while wait() do
 if #NotificationList > 0 then
 wait(2);
 RemoveOldestNotification();
 end;
 end;
end);
local Update = {};
function Update:Notify(desc)
 local Frame = Instance.new("Frame");
 local Image = Instance.new("ImageLabel");
 local Title = Instance.new("TextLabel");
 local Desc = Instance.new("TextLabel");
 local OutlineFrame = Instance.new("Frame");
 OutlineFrame.Name = "OutlineFrame";
 OutlineFrame.Parent = NotificationFrame;
 OutlineFrame.ClipsDescendants = true;
 OutlineFrame.BackgroundColor3 = Color3.fromRGB(30, 30, 30);
 OutlineFrame.AnchorPoint = Vector2.new(0.5, 1);
 OutlineFrame.BackgroundTransparency = 0.4;
 OutlineFrame.Position = UDim2.new(0.5, 0, -0.2, 0);
 OutlineFrame.Size = UDim2.new(0, 412, 0, 72);
 Frame.Name = "Frame";
 Frame.Parent = OutlineFrame;
 Frame.ClipsDescendants = true;
 Frame.AnchorPoint = Vector2.new(0.5, 0.5);
 Frame.BackgroundColor3 = _G.Dark;
 Frame.BackgroundTransparency = 0.1;
 Frame.Position = UDim2.new(0.5, 0, 0.5, 0);
 Frame.Size = UDim2.new(0, 400, 0, 60);
 Image.Name = "Icon";
 Image.Parent = Frame;
 Image.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Image.BackgroundTransparency = 1;
 Image.Position = UDim2.new(0, 8, 0, 8);
 Image.Size = UDim2.new(0, 45, 0, 45);
 Image.Image = "rbxassetid://13940080072";
 Title.Parent = Frame;
 Title.BackgroundColor3 = _G.Primary;
 Title.BackgroundTransparency = 1;
 Title.Position = UDim2.new(0, 55, 0, 14);
 Title.Size = UDim2.new(0, 10, 0, 20);
 Title.Font = Enum.Font.GothamBold;
 Title.Text = "ugphone_kr";
 Title.TextColor3 = Color3.fromRGB(255, 255, 255);
 Title.TextSize = 16;
 Title.TextXAlignment = Enum.TextXAlignment.Left;
 Desc.Parent = Frame;
 Desc.BackgroundColor3 = _G.Primary;
 Desc.BackgroundTransparency = 1;
 Desc.Position = UDim2.new(0, 55, 0, 33);
 Desc.Size = UDim2.new(0, 10, 0, 10);
 Desc.Font = Enum.Font.GothamSemibold;
 Desc.TextTransparency = 0.3;
 Desc.Text = desc;
 Desc.TextColor3 = Color3.fromRGB(200, 200, 200);
 Desc.TextSize = 12;
 Desc.TextXAlignment = Enum.TextXAlignment.Left;
 CreateRounded(Frame, 10);
 CreateRounded(OutlineFrame, 12);
 OutlineFrame:TweenPosition(UDim2.new(0.5, 0, 0.1 + (#NotificationList) * 0.1, 0), "Out", "Quad", 0.4, true);
 table.insert(NotificationList, {
 OutlineFrame,
 title
 });
end;
function Update:StartLoad()
 local Loader = Instance.new("ScreenGui");
 Loader.Parent = game.CoreGui;
 Loader.ZIndexBehavior = Enum.ZIndexBehavior.Global;
 Loader.DisplayOrder = 1000;
 local LoaderFrame = Instance.new("Frame");
 LoaderFrame.Name = "LoaderFrame";
 LoaderFrame.Parent = Loader;
 LoaderFrame.ClipsDescendants = true;
 LoaderFrame.BackgroundColor3 = Color3.fromRGB(5, 5, 5);
 LoaderFrame.BackgroundTransparency = 0;
 LoaderFrame.AnchorPoint = Vector2.new(0.5, 0.5);
 LoaderFrame.Position = UDim2.new(0.5, 0, 0.5, 0);
 LoaderFrame.Size = UDim2.new(1.5, 0, 1.5, 0);
 LoaderFrame.BorderSizePixel = 0;
 local MainLoaderFrame = Instance.new("Frame");
 MainLoaderFrame.Name = "MainLoaderFrame";
 MainLoaderFrame.Parent = LoaderFrame;
 MainLoaderFrame.ClipsDescendants = true;
 MainLoaderFrame.BackgroundColor3 = Color3.fromRGB(5, 5, 5);
 MainLoaderFrame.BackgroundTransparency = 0;
 MainLoaderFrame.AnchorPoint = Vector2.new(0.5, 0.5);
 MainLoaderFrame.Position = UDim2.new(0.5, 0, 0.5, 0);
 MainLoaderFrame.Size = UDim2.new(0.5, 0, 0.5, 0);
 MainLoaderFrame.BorderSizePixel = 0;
 local TitleLoader = Instance.new("TextLabel");
 TitleLoader.Parent = MainLoaderFrame;
 TitleLoader.Text = "ugphone_kr";
 TitleLoader.Font = Enum.Font.FredokaOne;
 TitleLoader.TextSize = 50;
 TitleLoader.TextColor3 = Color3.fromRGB(255, 255, 255);
 TitleLoader.BackgroundTransparency = 1;
 TitleLoader.AnchorPoint = Vector2.new(0.5, 0.5);
 TitleLoader.Position = UDim2.new(0.5, 0, 0.3, 0);
 TitleLoader.Size = UDim2.new(0.8, 0, 0.2, 0);
 TitleLoader.TextTransparency = 0;
 local DescriptionLoader = Instance.new("TextLabel");
 DescriptionLoader.Parent = MainLoaderFrame;
 DescriptionLoader.Text = L.load_ok;
 DescriptionLoader.Font = Enum.Font.Gotham;
 DescriptionLoader.TextSize = 15;
 DescriptionLoader.TextColor3 = Color3.fromRGB(255, 255, 255);
 DescriptionLoader.BackgroundTransparency = 1;
 DescriptionLoader.AnchorPoint = Vector2.new(0.5, 0.5);
 DescriptionLoader.Position = UDim2.new(0.5, 0, 0.6, 0);
 DescriptionLoader.Size = UDim2.new(0.8, 0, 0.2, 0);
 DescriptionLoader.TextTransparency = 0;
 local LoadingBarBackground = Instance.new("Frame");
 LoadingBarBackground.Parent = MainLoaderFrame;
 LoadingBarBackground.BackgroundColor3 = Color3.fromRGB(50, 50, 50);
 LoadingBarBackground.AnchorPoint = Vector2.new(0.5, 0.5);
 LoadingBarBackground.Position = UDim2.new(0.5, 0, 0.7, 0);
 LoadingBarBackground.Size = UDim2.new(0.7, 0, 0.05, 0);
 LoadingBarBackground.ClipsDescendants = true;
 LoadingBarBackground.BorderSizePixel = 0;
 LoadingBarBackground.ZIndex = 2;
 local LoadingBar = Instance.new("Frame");
 LoadingBar.Parent = LoadingBarBackground;
 LoadingBar.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
 LoadingBar.Size = UDim2.new(0, 0, 1, 0);
 LoadingBar.ZIndex = 3;
 CreateRounded(LoadingBarBackground, 20);
 CreateRounded(LoadingBar, 20);
 local tweenService = game:GetService("TweenService");
 local dotCount = 0;
 local running = true;
 local barTweenInfoPart1 = TweenInfo.new(0.5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
 local barTweenPart1 = tweenService:Create(LoadingBar, barTweenInfoPart1, {
 Size = UDim2.new(0.25, 0, 1, 0)
 });
 local barTweenInfoPart2 = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out);
 local barTweenPart2 = tweenService:Create(LoadingBar, barTweenInfoPart2, {
 Size = UDim2.new(1, 0, 1, 0)
 });
 barTweenPart1:Play();
 function Update:Loaded()
 barTweenPart2:Play();
 end;
 barTweenPart1.Completed:Connect(function()
 running = true;
 barTweenPart2.Completed:Connect(function()
 wait(1);
 running = false;
 DescriptionLoader.Text = L.loaded;
 wait(0.5);
 Loader:Destroy();
 end);
 end);
 spawn(function()
 while running do
 dotCount = (dotCount + 1) % 4;
 local dots = string.rep(".", dotCount);
 DescriptionLoader.Text = L.lib_please_wait .. dots;
 wait(0.5);
 end;
 end);
end;
local SettingsLib = {
 SaveSettings = true,
 LoadAnimation = true
};
(getgenv()).LoadConfig = function()
 if readfile and writefile and isfile and isfolder then
 if not isfolder("ugphone_kr") then
 makefolder("ugphone_kr");
 end;
 if not isfolder("ugphone_kr/Library/") then
 makefolder("ugphone_kr/Library/");
 end;
 if not isfile(("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json")) then
 writefile("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json", (game:GetService("HttpService")):JSONEncode(SettingsLib));
 else
 local Decode = (game:GetService("HttpService")):JSONDecode(readfile("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json"));
 for i, v in pairs(Decode) do
 SettingsLib[i] = v;
 end;
 end;
 print(L.lib_library_loaded);
 else
 return warn(L.lib_executor_warn);
 end;
end;
(getgenv()).SaveConfig = function()
 if readfile and writefile and isfile and isfolder then
 if not isfile(("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json")) then
 (getgenv()).Load();
 else
 local Decode = (game:GetService("HttpService")):JSONDecode(readfile("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json"));
 local Array = {};
 for i, v in pairs(SettingsLib) do
 Array[i] = v;
 end;
 writefile("ugphone_kr/Library/" .. game.Players.LocalPlayer.Name .. ".json", (game:GetService("HttpService")):JSONEncode(Array));
 end;
 else
 return warn(L.lib_executor_warn);
 end;
end;
(getgenv()).LoadConfig();
function Update:SaveSettings()
 if SettingsLib.SaveSettings then
 return true;
 end;
 return false;
end;
function Update:LoadAnimation()
 if SettingsLib.LoadAnimation then
 return true;
 end;
 return false;
end;
function Update:Window(Config)
 assert(Config.SubTitle, "v4");
 local WindowConfig = {
 Size = Config.Size,
 TabWidth = Config.TabWidth
 };
 local osfunc = {};
 local uihide = false;
 local abc = false;
 local currentpage = "";
 local keybind = keybind or Enum.KeyCode.RightControl;
 local yoo = string.gsub(tostring(keybind), "Enum.KeyCode.", "");
 local ugphone_kr = Instance.new("ScreenGui");
 ugphone_kr.Name = "ugphone_kr";
 ugphone_kr.Parent = game.CoreGui;
 ugphone_kr.DisplayOrder = 999;
 local OutlineMain = Instance.new("Frame");
 OutlineMain.Name = "OutlineMain";
 OutlineMain.Parent = ugphone_kr;
 OutlineMain.ClipsDescendants = true;
 OutlineMain.AnchorPoint = Vector2.new(0.5, 0.5);
 OutlineMain.BackgroundColor3 = Color3.fromRGB(30, 30, 30);
 OutlineMain.BackgroundTransparency = 0.4;
 OutlineMain.Position = UDim2.new(0.5, 0, 0.45, 0);
 OutlineMain.Size = UDim2.new(0, 0, 0, 0);
 CreateRounded(OutlineMain, 15);
 local Main = Instance.new("Frame");
 Main.Name = "Main";
 Main.Parent = OutlineMain;
 Main.ClipsDescendants = true;
 Main.AnchorPoint = Vector2.new(0.5, 0.5);
 Main.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 Main.BackgroundTransparency = 0;
 Main.Position = UDim2.new(0.5, 0, 0.5, 0);
 Main.Size = WindowConfig.Size;
 OutlineMain:TweenSize(UDim2.new(0, WindowConfig.Size.X.Offset + 15, 0, WindowConfig.Size.Y.Offset + 15), "Out", "Quad", 0.4, true);
 CreateRounded(Main, 12);
 local BtnStroke = Instance.new("UIStroke");
 local DragButton = Instance.new("Frame");
 DragButton.Name = "DragButton";
 DragButton.Parent = Main;
 DragButton.Position = UDim2.new(1, 5, 1, 5);
 DragButton.AnchorPoint = Vector2.new(1, 1);
 DragButton.Size = UDim2.new(0, 15, 0, 15);
 DragButton.BackgroundColor3 = _G.Primary;
 DragButton.BackgroundTransparency = 1;
 DragButton.ZIndex = 10;
 local mouse = game.Players.LocalPlayer:GetMouse();
 local uis = game:GetService("UserInputService");
 local CircleDragButton = Instance.new("UICorner");
 CircleDragButton.Name = "CircleDragButton";
 CircleDragButton.Parent = DragButton;
 CircleDragButton.CornerRadius = UDim.new(0, 99);
 local Top = Instance.new("Frame");
 Top.Name = "Top";
 Top.Parent = Main;
 Top.BackgroundColor3 = Color3.fromRGB(10, 10, 10);
 Top.Size = UDim2.new(1, 0, 0, 40);
 Top.BackgroundTransparency = 1;
 CreateRounded(Top, 5);
 local NameHub = Instance.new("TextLabel");
 NameHub.Name = "NameHub";
 NameHub.Parent = Top;
 NameHub.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 NameHub.BackgroundTransparency = 1;
 NameHub.RichText = true;
 NameHub.Position = UDim2.new(0, 15, 0.5, 0);
 NameHub.AnchorPoint = Vector2.new(0, 0.5);
 NameHub.Size = UDim2.new(0, 1, 0, 25);
 NameHub.Font = Enum.Font.GothamBold;
 NameHub.Text = "ugphone_kr";
 NameHub.TextSize = 20;
 NameHub.TextColor3 = Color3.fromRGB(255, 255, 255);
 NameHub.TextXAlignment = Enum.TextXAlignment.Left;
 local nameHubSize = (game:GetService("TextService")):GetTextSize(NameHub.Text, NameHub.TextSize, NameHub.Font, Vector2.new(math.huge, math.huge));
 NameHub.Size = UDim2.new(0, nameHubSize.X, 0, 25);
 local SubTitle = Instance.new("TextLabel");
 SubTitle.Name = "SubTitle";
 SubTitle.Parent = NameHub;
 SubTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 SubTitle.BackgroundTransparency = 1;
 SubTitle.Position = UDim2.new(0, nameHubSize.X + 8, 0.5, 0);
 SubTitle.Size = UDim2.new(0, 1, 0, 20);
 SubTitle.Font = Enum.Font.Cartoon;
 SubTitle.AnchorPoint = Vector2.new(0, 0.5);
 SubTitle.Text = Config.SubTitle;
 SubTitle.TextSize = 15;
 SubTitle.TextColor3 = Color3.fromRGB(150, 150, 150);
 local SubTitleSize = (game:GetService("TextService")):GetTextSize(SubTitle.Text, SubTitle.TextSize, SubTitle.Font, Vector2.new(math.huge, math.huge));
 SubTitle.Size = UDim2.new(0, SubTitleSize.X, 0, 25);
 local CloseButton = Instance.new("ImageButton");
 CloseButton.Name = "CloseButton";
 CloseButton.Parent = Top;
 CloseButton.BackgroundColor3 = _G.Primary;
 CloseButton.BackgroundTransparency = 1;
 CloseButton.AnchorPoint = Vector2.new(1, 0.5);
 CloseButton.Position = UDim2.new(1, -15, 0.5, 0);
 CloseButton.Size = UDim2.new(0, 20, 0, 20);
 CloseButton.Image = "rbxassetid://7743878857";
 CloseButton.ImageTransparency = 0;
 CloseButton.ImageColor3 = Color3.fromRGB(245, 245, 245);
 CreateRounded(CloseButton, 3);
 CloseButton.MouseButton1Click:connect(function()
 (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled = not (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled;
 end);
 local ResizeButton = Instance.new("ImageButton");
 ResizeButton.Name = "ResizeButton";
 ResizeButton.Parent = Top;
 ResizeButton.BackgroundColor3 = _G.Primary;
 ResizeButton.BackgroundTransparency = 1;
 ResizeButton.AnchorPoint = Vector2.new(1, 0.5);
 ResizeButton.Position = UDim2.new(1, -50, 0.5, 0);
 ResizeButton.Size = UDim2.new(0, 20, 0, 20);
 ResizeButton.Image = "rbxassetid://10734886735";
 ResizeButton.ImageTransparency = 0;
 ResizeButton.ImageColor3 = Color3.fromRGB(245, 245, 245);
 CreateRounded(ResizeButton, 3);
 local BackgroundSettings = Instance.new("Frame");
 BackgroundSettings.Name = "BackgroundSettings";
 BackgroundSettings.Parent = OutlineMain;
 BackgroundSettings.ClipsDescendants = true;
 BackgroundSettings.Active = true;
 BackgroundSettings.AnchorPoint = Vector2.new(0, 0);
 BackgroundSettings.BackgroundColor3 = Color3.fromRGB(10, 10, 10);
 BackgroundSettings.BackgroundTransparency = 0.3;
 BackgroundSettings.Position = UDim2.new(0, 0, 0, 0);
 BackgroundSettings.Size = UDim2.new(1, 0, 1, 0);
 BackgroundSettings.Visible = false;
 CreateRounded(BackgroundSettings, 15);
 local SettingsFrame = Instance.new("Frame");
 SettingsFrame.Name = "SettingsFrame";
 SettingsFrame.Parent = BackgroundSettings;
 SettingsFrame.ClipsDescendants = true;
 SettingsFrame.AnchorPoint = Vector2.new(0.5, 0.5);
 SettingsFrame.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 SettingsFrame.BackgroundTransparency = 0;
 SettingsFrame.Position = UDim2.new(0.5, 0, 0.5, 0);
 SettingsFrame.Size = UDim2.new(0.7, 0, 0.7, 0);
 CreateRounded(SettingsFrame, 15);
 local CloseSettings = Instance.new("ImageButton");
 CloseSettings.Name = "CloseSettings";
 CloseSettings.Parent = SettingsFrame;
 CloseSettings.BackgroundColor3 = _G.Primary;
 CloseSettings.BackgroundTransparency = 1;
 CloseSettings.AnchorPoint = Vector2.new(1, 0);
 CloseSettings.Position = UDim2.new(1, -20, 0, 15);
 CloseSettings.Size = UDim2.new(0, 20, 0, 20);
 CloseSettings.Image = "rbxassetid://10747384394";
 CloseSettings.ImageTransparency = 0;
 CloseSettings.ImageColor3 = Color3.fromRGB(245, 245, 245);
 CreateRounded(CloseSettings, 3);
 CloseSettings.MouseButton1Click:connect(function()
 BackgroundSettings.Visible = false;
 end);
 local SettingsButton = Instance.new("ImageButton");
 SettingsButton.Name = "SettingsButton";
 SettingsButton.Parent = Top;
 SettingsButton.BackgroundColor3 = _G.Primary;
 SettingsButton.BackgroundTransparency = 1;
 SettingsButton.AnchorPoint = Vector2.new(1, 0.5);
 SettingsButton.Position = UDim2.new(1, -85, 0.5, 0);
 SettingsButton.Size = UDim2.new(0, 20, 0, 20);
 SettingsButton.Image = "rbxassetid://10734950020";
 SettingsButton.ImageTransparency = 0;
 SettingsButton.ImageColor3 = Color3.fromRGB(245, 245, 245);
 CreateRounded(SettingsButton, 3);
 SettingsButton.MouseButton1Click:connect(function()
 BackgroundSettings.Visible = true;
 end);
 local TitleSettings = Instance.new("TextLabel");
 TitleSettings.Name = "TitleSettings";
 TitleSettings.Parent = SettingsFrame;
 TitleSettings.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 TitleSettings.BackgroundTransparency = 1;
 TitleSettings.Position = UDim2.new(0, 20, 0, 15);
 TitleSettings.Size = UDim2.new(1, 0, 0, 20);
 TitleSettings.Font = Enum.Font.GothamBold;
 TitleSettings.AnchorPoint = Vector2.new(0, 0);
 TitleSettings.Text = L.lib_settings;
 TitleSettings.TextSize = 20;
 TitleSettings.TextColor3 = Color3.fromRGB(245, 245, 245);
 TitleSettings.TextXAlignment = Enum.TextXAlignment.Left;
 local SettingsMenuList = Instance.new("Frame");
 SettingsMenuList.Name = "SettingsMenuList";
 SettingsMenuList.Parent = SettingsFrame;
 SettingsMenuList.ClipsDescendants = true;
 SettingsMenuList.AnchorPoint = Vector2.new(0, 0);
 SettingsMenuList.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 SettingsMenuList.BackgroundTransparency = 1;
 SettingsMenuList.Position = UDim2.new(0, 0, 0, 50);
 SettingsMenuList.Size = UDim2.new(1, 0, 1, -70);
 CreateRounded(SettingsMenuList, 15);
 local ScrollSettings = Instance.new("ScrollingFrame");
 ScrollSettings.Name = "ScrollSettings";
 ScrollSettings.Parent = SettingsMenuList;
 ScrollSettings.Active = true;
 ScrollSettings.BackgroundColor3 = Color3.fromRGB(10, 10, 10);
 ScrollSettings.Position = UDim2.new(0, 0, 0, 0);
 ScrollSettings.BackgroundTransparency = 1;
 ScrollSettings.Size = UDim2.new(1, 0, 1, 0);
 ScrollSettings.ScrollBarThickness = 3;
 ScrollSettings.ScrollingDirection = Enum.ScrollingDirection.Y;
 CreateRounded(SettingsMenuList, 5);
 local SettingsListLayout = Instance.new("UIListLayout");
 SettingsListLayout.Name = "SettingsListLayout";
 SettingsListLayout.Parent = ScrollSettings;
 SettingsListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
 SettingsListLayout.Padding = UDim.new(0, 8);
 local PaddingScroll = Instance.new("UIPadding");
 PaddingScroll.Name = "PaddingScroll";
 PaddingScroll.Parent = ScrollSettings;
 function CreateCheckbox(title, state, callback)
 local checked = state or false;
 local Background = Instance.new("Frame");
 Background.Name = "Background";
 Background.Parent = ScrollSettings;
 Background.ClipsDescendants = true;
 Background.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 Background.BackgroundTransparency = 1;
 Background.Size = UDim2.new(1, 0, 0, 20);
 local Title = Instance.new("TextLabel");
 Title.Name = "Title";
 Title.Parent = Background;
 Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Title.BackgroundTransparency = 1;
 Title.Position = UDim2.new(0, 60, 0.5, 0);
 Title.Size = UDim2.new(1, -60, 0, 20);
 Title.Font = Enum.Font.Code;
 Title.AnchorPoint = Vector2.new(0, 0.5);
 Title.Text = title or "";
 Title.TextSize = 15;
 Title.TextColor3 = Color3.fromRGB(200, 200, 200);
 Title.TextXAlignment = Enum.TextXAlignment.Left;
 local Checkbox = Instance.new("ImageButton");
 Checkbox.Name = "Checkbox";
 Checkbox.Parent = Background;
 Checkbox.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
 Checkbox.BackgroundTransparency = 0;
 Checkbox.AnchorPoint = Vector2.new(0, 0.5);
 Checkbox.Position = UDim2.new(0, 30, 0.5, 0);
 Checkbox.Size = UDim2.new(0, 20, 0, 20);
 Checkbox.Image = "rbxassetid://10709790644";
 Checkbox.ImageTransparency = 1;
 Checkbox.ImageColor3 = Color3.fromRGB(245, 245, 245);
 CreateRounded(Checkbox, 5);
 Checkbox.MouseButton1Click:Connect(function()
 checked = not checked;
 if checked then
 Checkbox.ImageTransparency = 0;
 Checkbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
 else
 Checkbox.ImageTransparency = 1;
 Checkbox.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
 end;
 pcall(callback, checked);
 end);
 if checked then
 Checkbox.ImageTransparency = 0;
 Checkbox.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
 else
 Checkbox.ImageTransparency = 1;
 Checkbox.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
 end;
 pcall(callback, checked);
 end;
 function CreateButton(title, callback)
 local Background = Instance.new("Frame");
 Background.Name = "Background";
 Background.Parent = ScrollSettings;
 Background.ClipsDescendants = true;
 Background.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 Background.BackgroundTransparency = 1;
 Background.Size = UDim2.new(1, 0, 0, 30);
 local Button = Instance.new("TextButton");
 Button.Name = "Button";
 Button.Parent = Background;
 Button.BackgroundColor3 = Color3.fromRGB(255, 0, 0);
 Button.BackgroundTransparency = 0;
 Button.Size = UDim2.new(0.8, 0, 0, 30);
 Button.Font = Enum.Font.Code;
 Button.Text = title or L.lib_default_button;
 Button.AnchorPoint = Vector2.new(0.5, 0);
 Button.Position = UDim2.new(0.5, 0, 0, 0);
 Button.TextColor3 = Color3.fromRGB(255, 255, 255);
 Button.TextSize = 15;
 Button.AutoButtonColor = false;
 Button.MouseButton1Click:Connect(function()
 callback();
 end);
 CreateRounded(Button, 5);
 end;
 CreateCheckbox(L.lib_save_settings, SettingsLib.SaveSettings, function(state)
 SettingsLib.SaveSettings = state;
 (getgenv()).SaveConfig();
 end);
 CreateCheckbox(L.lib_loading_animation, SettingsLib.LoadAnimation, function(state)
 SettingsLib.LoadAnimation = state;
 (getgenv()).SaveConfig();
 end);
 CreateButton(L.lib_reset_config, function()
 if isfolder("ugphone_kr") then
 delfolder("ugphone_kr");
 end;
 Update:Notify(L.lib_config_reset);
 end);
 local Tab = Instance.new("Frame");
 Tab.Name = "Tab";
 Tab.Parent = Main;
 Tab.BackgroundColor3 = Color3.fromRGB(45, 45, 45);
 Tab.Position = UDim2.new(0, 8, 0, Top.Size.Y.Offset);
 Tab.BackgroundTransparency = 1;
 Tab.Size = UDim2.new(0, WindowConfig.TabWidth, Config.Size.Y.Scale, Config.Size.Y.Offset - Top.Size.Y.Offset - 8);
 local BtnStroke = Instance.new("UIStroke");
 local ScrollTab = Instance.new("ScrollingFrame");
 ScrollTab.Name = "ScrollTab";
 ScrollTab.Parent = Tab;
 ScrollTab.Active = true;
 ScrollTab.BackgroundColor3 = Color3.fromRGB(10, 10, 10);
 ScrollTab.Position = UDim2.new(0, 0, 0, 0);
 ScrollTab.BackgroundTransparency = 1;
 ScrollTab.Size = UDim2.new(1, 0, 1, 0);
 ScrollTab.ScrollBarThickness = 0;
 ScrollTab.ScrollingDirection = Enum.ScrollingDirection.Y;
 CreateRounded(Tab, 5);
 local TabListLayout = Instance.new("UIListLayout");
 TabListLayout.Name = "TabListLayout";
 TabListLayout.Parent = ScrollTab;
 TabListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
 TabListLayout.Padding = UDim.new(0, 2);
 local PPD = Instance.new("UIPadding");
 PPD.Name = "PPD";
 PPD.Parent = ScrollTab;
 local Page = Instance.new("Frame");
 Page.Name = "Page";
 Page.Parent = Main;
 Page.BackgroundColor3 = _G.Dark;
 Page.Position = UDim2.new(0, Tab.Size.X.Offset + 18, 0, Top.Size.Y.Offset);
 Page.Size = UDim2.new(Config.Size.X.Scale, Config.Size.X.Offset - Tab.Size.X.Offset - 25, Config.Size.Y.Scale, Config.Size.Y.Offset - Top.Size.Y.Offset - 8);
 Page.BackgroundTransparency = 1;
 CreateRounded(Page, 3);
 local MainPage = Instance.new("Frame");
 MainPage.Name = "MainPage";
 MainPage.Parent = Page;
 MainPage.ClipsDescendants = true;
 MainPage.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 MainPage.BackgroundTransparency = 1;
 MainPage.Size = UDim2.new(1, 0, 1, 0);
 local PageList = Instance.new("Frame");
 PageList.Name = "PageList";
 PageList.Parent = MainPage;
 PageList.BackgroundTransparency = 1;
 PageList.Size = UDim2.new(1, 0, 1, 0);
 PageList.ClipsDescendants = true;
 MakeDraggable(Top, OutlineMain);
 UserInputService.InputBegan:Connect(function(input)
 if input.KeyCode == Enum.KeyCode.Insert then
 (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled = not (game.CoreGui:FindFirstChild("ugphone_kr")).Enabled;
 end;
 end);
 local Dragging = false;
 DragButton.InputBegan:Connect(function(Input)
 if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true;
 end;
 end);
 UserInputService.InputEnded:Connect(function(Input)
 if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
 Dragging = false;
 end;
 end);
 UserInputService.InputChanged:Connect(function(Input)
 if Dragging and (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
 OutlineMain.Size = UDim2.new(0, math.clamp(Input.Position.X - Main.AbsolutePosition.X + 15, WindowConfig.Size.X.Offset + 15, math.huge), 0, math.clamp(Input.Position.Y - Main.AbsolutePosition.Y + 15, WindowConfig.Size.Y.Offset + 15, math.huge));
 Main.Size = UDim2.new(0, math.clamp(Input.Position.X - Main.AbsolutePosition.X, WindowConfig.Size.X.Offset, math.huge), 0, math.clamp(Input.Position.Y - Main.AbsolutePosition.Y, WindowConfig.Size.Y.Offset, math.huge));
 Page.Size = UDim2.new(0, math.clamp(Input.Position.X - Page.AbsolutePosition.X - 8, WindowConfig.Size.X.Offset - Tab.Size.X.Offset - 25, math.huge), 0, math.clamp(Input.Position.Y - Page.AbsolutePosition.Y - 8, WindowConfig.Size.Y.Offset - Top.Size.Y.Offset - 10, math.huge));
 Tab.Size = UDim2.new(0, WindowConfig.TabWidth, 0, math.clamp(Input.Position.Y - Tab.AbsolutePosition.Y - 8, WindowConfig.Size.Y.Offset - Top.Size.Y.Offset - 10, math.huge));
 end;
 end);
 local uitab = {};
 function uitab:Tab(text, img)
 local BtnStroke = Instance.new("UIStroke");
 local TabButton = Instance.new("TextButton");
 local title = Instance.new("TextLabel");
 local TUICorner = Instance.new("UICorner");
 local UICorner = Instance.new("UICorner");
 local Title = Instance.new("TextLabel");
 TabButton.Parent = ScrollTab;
 TabButton.Name = text .. "Unique";
 TabButton.Text = "";
 TabButton.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
 TabButton.BackgroundTransparency = 1;
 TabButton.Size = UDim2.new(1, 0, 0, 35);
 TabButton.Font = Enum.Font.Nunito;
 TabButton.TextColor3 = Color3.fromRGB(255, 255, 255);
 TabButton.TextSize = 12;
 TabButton.TextTransparency = 0.9;
 local SelectedTab = Instance.new("Frame");
 SelectedTab.Name = "SelectedTab";
 SelectedTab.Parent = TabButton;
 SelectedTab.BackgroundColor3 = _G.Third;
 SelectedTab.BackgroundTransparency = 0;
 SelectedTab.Size = UDim2.new(0, 3, 0, 0);
 SelectedTab.Position = UDim2.new(0, 0, 0.5, 0);
 SelectedTab.AnchorPoint = Vector2.new(0, 0.5);
 UICorner.CornerRadius = UDim.new(0, 100);
 UICorner.Parent = SelectedTab;
 Title.Parent = TabButton;
 Title.Name = "Title";
 Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150);
 Title.BackgroundTransparency = 1;
 Title.Position = UDim2.new(0, 30, 0.5, 0);
 Title.Size = UDim2.new(0, 100, 0, 30);
 Title.Font = Enum.Font.Roboto;
 Title.Text = text;
 Title.AnchorPoint = Vector2.new(0, 0.5);
 Title.TextColor3 = Color3.fromRGB(255, 255, 255);
 Title.TextTransparency = 0.4;
 Title.TextSize = 14;
 Title.TextXAlignment = Enum.TextXAlignment.Left;
 local IDK = Instance.new("ImageLabel");
 IDK.Name = "IDK";
 IDK.Parent = TabButton;
 IDK.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 IDK.BackgroundTransparency = 1;
 IDK.ImageTransparency = 0.3;
 IDK.Position = UDim2.new(0, 7, 0.5, 0);
 IDK.Size = UDim2.new(0, 15, 0, 15);
 IDK.AnchorPoint = Vector2.new(0, 0.5);
 IDK.Image = img;
 CreateRounded(TabButton, 6);
 local MainFramePage = Instance.new("ScrollingFrame");
 MainFramePage.Name = text .. "_Page";
 MainFramePage.Parent = PageList;
 MainFramePage.Active = true;
 MainFramePage.BackgroundColor3 = _G.Dark;
 MainFramePage.Position = UDim2.new(0, 0, 0, 0);
 MainFramePage.BackgroundTransparency = 0;
 MainFramePage.Size = UDim2.new(1, 0, 1, 0);
 MainFramePage.ScrollBarThickness = 4;
 MainFramePage.ScrollingDirection = Enum.ScrollingDirection.Y;
 MainFramePage.Visible = false;
 local zzzR = Instance.new("UICorner");
 zzzR.Parent = MainPage;
 zzzR.CornerRadius = UDim.new(0, 5);
 local UIPadding = Instance.new("UIPadding");
 UIPadding.PaddingTop = UDim.new(0, 8);
 UIPadding.PaddingBottom = UDim.new(0, 8);
 UIPadding.PaddingLeft = UDim.new(0, 8);
 UIPadding.PaddingRight = UDim.new(0, 8);
 UIPadding.Parent = MainFramePage;
 local UIListLayout = Instance.new("UIListLayout");
 UIListLayout.Padding = UDim.new(0, 3);
 UIListLayout.Parent = MainFramePage;
 UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
 TabButton.MouseButton1Click:Connect(function()
 for i, v in next, ScrollTab:GetChildren() do
 if v:IsA("TextButton") then
 (TweenService:Create(v, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 1
 })):Play();
 (TweenService:Create(v.SelectedTab, TweenInfo.new(0, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 3, 0, 0)
 })):Play();
 (TweenService:Create(v.IDK, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 ImageTransparency = 0.4
 })):Play();
 (TweenService:Create(v.Title, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 TextTransparency = 0.4
 })):Play();
 end;
 (TweenService:Create(TabButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 0.8
 })):Play();
 (TweenService:Create(SelectedTab, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 3, 0, 15)
 })):Play();
 (TweenService:Create(IDK, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 ImageTransparency = 0
 })):Play();
 (TweenService:Create(Title, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 TextTransparency = 0
 })):Play();
 end;
 for i, v in next, PageList:GetChildren() do
 if v:IsA("ScrollingFrame") then
 v.Visible = (v.Name == (string.gsub(TabButton.Name, "Unique", "") .. "_Page"));
 end;
 end;
 end);
 if abc == false then
 for i, v in next, ScrollTab:GetChildren() do
 if v:IsA("TextButton") then
 (TweenService:Create(v, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 1
 })):Play();
 (TweenService:Create(v.SelectedTab, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 3, 0, 15)
 })):Play();
 (TweenService:Create(v.IDK, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 ImageTransparency = 0.4
 })):Play();
 (TweenService:Create(v.Title, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 TextTransparency = 0.4
 })):Play();
 end;
 (TweenService:Create(TabButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundTransparency = 0.8
 })):Play();
 (TweenService:Create(SelectedTab, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(0, 3, 0, 15)
 })):Play();
 (TweenService:Create(IDK, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 ImageTransparency = 0
 })):Play();
 (TweenService:Create(Title, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 TextTransparency = 0
 })):Play();
 end;
 MainFramePage.Visible = true;
 abc = true;
 end;
 (game:GetService("RunService")).Stepped:Connect(function()
 pcall(function()
 local contentY = math.max(0, UIListLayout.AbsoluteContentSize.Y) + 20;
 MainFramePage.CanvasSize = UDim2.new(0, 0, 0, contentY);
 ScrollTab.CanvasSize = UDim2.new(0, 0, 0, TabListLayout.AbsoluteContentSize.Y);
 ScrollSettings.CanvasSize = UDim2.new(0, 0, 0, SettingsListLayout.AbsoluteContentSize.Y);
 end);
 end);
 local defaultSize = true;
 ResizeButton.MouseButton1Click:Connect(function()
 if defaultSize then
 defaultSize = false;
 OutlineMain:TweenPosition(UDim2.new(0.5, 0, 0.45, 0), "Out", "Quad", 0.2, true);
 Main:TweenSize(UDim2.new(1, 0, 1, 0), "Out", "Quad", 0.4, true, function()
 Page:TweenSize(UDim2.new(0, Main.AbsoluteSize.X - Tab.AbsoluteSize.X - 25, 0, Main.AbsoluteSize.Y - Top.AbsoluteSize.Y - 10), "Out", "Quad", 0.4, true);
 Tab:TweenSize(UDim2.new(0, WindowConfig.TabWidth, 0, Main.AbsoluteSize.Y - Top.AbsoluteSize.Y - 10), "Out", "Quad", 0.4, true);
 end);
 OutlineMain:TweenSize(UDim2.new(1, -10, 1, -10), "Out", "Quad", 0.4, true);
 ResizeButton.Image = "rbxassetid://10734895698";
 else
 defaultSize = true;
 Main:TweenSize(UDim2.new(0, WindowConfig.Size.X.Offset, 0, WindowConfig.Size.Y.Offset), "Out", "Quad", 0.4, true, function()
 Page:TweenSize(UDim2.new(0, Main.AbsoluteSize.X - Tab.AbsoluteSize.X - 25, 0, Main.AbsoluteSize.Y - Top.AbsoluteSize.Y - 10), "Out", "Quad", 0.4, true);
 Tab:TweenSize(UDim2.new(0, WindowConfig.TabWidth, 0, Main.AbsoluteSize.Y - Top.AbsoluteSize.Y - 10), "Out", "Quad", 0.4, true);
 end);
 OutlineMain:TweenSize(UDim2.new(0, WindowConfig.Size.X.Offset + 15, 0, WindowConfig.Size.Y.Offset + 15), "Out", "Quad", 0.4, true);
 ResizeButton.Image = "rbxassetid://10734886735";
 end;
 end);
 local main = {};
 function main:Button(text, callback)
 local Button = Instance.new("Frame");
 local UICorner = Instance.new("UICorner");
 local TextLabel = Instance.new("TextLabel");
 local TextButton = Instance.new("TextButton");
 local UICorner_2 = Instance.new("UICorner");
 local Black = Instance.new("Frame");
 local UICorner_3 = Instance.new("UICorner");
 Button.Name = "Button";
 Button.Parent = MainFramePage;
 Button.BackgroundColor3 = _G.Primary;
 Button.BackgroundTransparency = 0.85;
 Button.Size = UDim2.new(1, 0, 0, 36);
 UICorner.CornerRadius = UDim.new(0, 5);
 UICorner.Parent = Button;
 local ImageLabel = Instance.new("ImageLabel");
 ImageLabel.Name = "ImageLabel";
 ImageLabel.Parent = TextButton;
 ImageLabel.BackgroundColor3 = _G.Primary;
 ImageLabel.BackgroundTransparency = 1;
 ImageLabel.AnchorPoint = Vector2.new(0.5, 0.5);
 ImageLabel.Position = UDim2.new(0.5, 0, 0.5, 0);
 ImageLabel.Size = UDim2.new(0, 15, 0, 15);
 ImageLabel.Image = "rbxassetid://10734898355";
 ImageLabel.ImageTransparency = 0;
 ImageLabel.ImageColor3 = Color3.fromRGB(255, 255, 255);
 CreateRounded(TextButton, 4);
 TextButton.Name = "TextButton";
 TextButton.Parent = Button;
 TextButton.BackgroundColor3 = Color3.fromRGB(200, 200, 200);
 TextButton.BackgroundTransparency = 0.8;
 TextButton.AnchorPoint = Vector2.new(1, 0.5);
 TextButton.Position = UDim2.new(1, -1, 0.5, 0);
 TextButton.Size = UDim2.new(0, 25, 0, 25);
 TextButton.Font = Enum.Font.Nunito;
 TextButton.Text = "";
 TextButton.TextXAlignment = Enum.TextXAlignment.Left;
 TextButton.TextColor3 = Color3.fromRGB(255, 255, 255);
 TextButton.TextSize = 15;
 TextLabel.Name = "TextLabel";
 TextLabel.Parent = Button;
 TextLabel.BackgroundColor3 = _G.Primary;
 TextLabel.BackgroundTransparency = 1;
 TextLabel.AnchorPoint = Vector2.new(0, 0.5);
 TextLabel.Position = UDim2.new(0, 20, 0.5, 0);
 TextLabel.Size = UDim2.new(1, -50, 1, 0);
 TextLabel.Font = Enum.Font.Cartoon;
 TextLabel.RichText = true;
 TextLabel.Text = text;
 TextLabel.TextXAlignment = Enum.TextXAlignment.Left;
 TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
 TextLabel.TextSize = 15;
 TextLabel.ClipsDescendants = true;
 local ArrowRight = Instance.new("ImageLabel");
 ArrowRight.Name = "ArrowRight";
 ArrowRight.Parent = Button;
 ArrowRight.BackgroundColor3 = _G.Primary;
 ArrowRight.BackgroundTransparency = 1;
 ArrowRight.AnchorPoint = Vector2.new(0, 0.5);
 ArrowRight.Position = UDim2.new(0, 0, 0.5, 0);
 ArrowRight.Size = UDim2.new(0, 15, 0, 15);
 ArrowRight.Image = "rbxassetid://10709768347";
 ArrowRight.ImageTransparency = 0;
 ArrowRight.ImageColor3 = Color3.fromRGB(255, 255, 255);
 Black.Name = "Black";
 Black.Parent = Button;
 Black.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
 Black.BackgroundTransparency = 1;
 Black.BorderSizePixel = 0;
 Black.Position = UDim2.new(0, 0, 0, 0);
 Black.Size = UDim2.new(1, 0, 0, 33);
 UICorner_3.CornerRadius = UDim.new(0, 5);
 UICorner_3.Parent = Black;
 TextButton.MouseButton1Click:Connect(function()
 callback();
 end);
 end;
 function main:Toggle(text, config, desc, callback)
 config = config or false;
 local toggled = config;
 local UICorner = Instance.new("UICorner");
 local TogglePadding = Instance.new("UIPadding");
 local UIStroke = Instance.new("UIStroke");
 local Button = Instance.new("TextButton");
 local UICorner_2 = Instance.new("UICorner");
 local Title = Instance.new("TextLabel");
 local Title2 = Instance.new("TextLabel");
 local Desc = Instance.new("TextLabel");
 local ToggleImage = Instance.new("TextButton");
 local UICorner_3 = Instance.new("UICorner");
 local UICorner_5 = Instance.new("UICorner");
 local Circle = Instance.new("Frame");
 local ToggleFrame = Instance.new("Frame");
 local UICorner_4 = Instance.new("UICorner");
 local TextBoxIcon = Instance.new("ImageLabel");
 Button.Name = "Button";
 Button.Parent = MainFramePage;
 Button.BackgroundColor3 = _G.Primary;
 Button.BackgroundTransparency = 0.8;
 Button.AutoButtonColor = false;
 Button.Font = Enum.Font.SourceSans;
 Button.Text = "";
 Button.TextColor3 = Color3.fromRGB(0, 0, 0);
 Button.TextSize = 11;
 CreateRounded(Button, 5);
 Title2.Parent = Button;
 Title2.BackgroundColor3 = Color3.fromRGB(150, 150, 150);
 Title2.BackgroundTransparency = 1;
 Title2.Size = UDim2.new(1, 0, 0, 35);
 Title2.Font = Enum.Font.Cartoon;
 Title2.Text = text;
 Title2.TextColor3 = Color3.fromRGB(255, 255, 255);
 Title2.TextSize = 15;
 Title2.TextXAlignment = Enum.TextXAlignment.Left;
 Title2.AnchorPoint = Vector2.new(0, 0.5);
 Desc.Parent = Title2;
 Desc.BackgroundColor3 = Color3.fromRGB(100, 100, 100);
 Desc.BackgroundTransparency = 1;
 Desc.Position = UDim2.new(0, 0, 0, 22);
 Desc.Size = UDim2.new(0, 280, 0, 16);
 Desc.Font = Enum.Font.Gotham;
 if desc then
 Desc.Text = desc;
 Title2.Position = UDim2.new(0, 15, 0.5, -5);
 Desc.Position = UDim2.new(0, 0, 0, 22);
 Button.Size = UDim2.new(1, 0, 0, 46);
 else
 Title2.Position = UDim2.new(0, 15, 0.5, 0);
 Desc.Visible = false;
 Button.Size = UDim2.new(1, 0, 0, 36);
 end;
 Desc.TextColor3 = Color3.fromRGB(150, 150, 150);
 Desc.TextSize = 10;
 Desc.TextXAlignment = Enum.TextXAlignment.Left;
 ToggleFrame.Name = "ToggleFrame";
 ToggleFrame.Parent = Button;
 ToggleFrame.BackgroundColor3 = _G.Dark;
 ToggleFrame.BackgroundTransparency = 1;
 ToggleFrame.Position = UDim2.new(1, -10, 0.5, 0);
 ToggleFrame.Size = UDim2.new(0, 35, 0, 20);
 ToggleFrame.AnchorPoint = Vector2.new(1, 0.5);
 UICorner_5.CornerRadius = UDim.new(0, 10);
 UICorner_5.Parent = ToggleFrame;
 ToggleImage.Name = "ToggleImage";
 ToggleImage.Parent = ToggleFrame;
 ToggleImage.BackgroundColor3 = Color3.fromRGB(200, 200, 200);
 ToggleImage.BackgroundTransparency = 0.8;
 ToggleImage.Position = UDim2.new(0, 0, 0, 0);
 ToggleImage.AnchorPoint = Vector2.new(0, 0);
 ToggleImage.Size = UDim2.new(1, 0, 1, 0);
 ToggleImage.Text = "";
 ToggleImage.AutoButtonColor = false;
 CreateRounded(ToggleImage, 10);
 Circle.Name = "Circle";
 Circle.Parent = ToggleImage;
 Circle.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Circle.BackgroundTransparency = 0;
 Circle.Position = UDim2.new(0, 3, 0.5, 0);
 Circle.Size = UDim2.new(0, 14, 0, 14);
 Circle.AnchorPoint = Vector2.new(0, 0.5);
 UICorner_4.CornerRadius = UDim.new(0, 10);
 UICorner_4.Parent = Circle;
 ToggleImage.MouseButton1Click:Connect(function()
 if toggled == false then
 toggled = true;
 Circle:TweenPosition(UDim2.new(0, 17, 0.5, 0), "Out", "Sine", 0.2, true);
 (TweenService:Create(ToggleImage, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundColor3 = _G.Third,
 BackgroundTransparency = 0
 })):Play();
 else
 toggled = false;
 Circle:TweenPosition(UDim2.new(0, 4, 0.5, 0), "Out", "Sine", 0.2, true);
 (TweenService:Create(ToggleImage, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundColor3 = Color3.fromRGB(200, 200, 200),
 BackgroundTransparency = 0.8
 })):Play();
 end;
 pcall(callback, toggled);
 end);
 if config == true then
 toggled = true;
 Circle:TweenPosition(UDim2.new(0, 17, 0.5, 0), "Out", "Sine", 0.4, true);
 (TweenService:Create(ToggleImage, TweenInfo.new(0.4, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 BackgroundColor3 = _G.Third,
 BackgroundTransparency = 0
 })):Play();
 pcall(callback, toggled);
 end;
 end;
 function main:Dropdown(text, option, var, callback)
 local isdropping = false;
 local Dropdown = Instance.new("Frame");
 local DropdownFrameScroll = Instance.new("Frame");
 local UICorner = Instance.new("UICorner");
 local UICorner_2 = Instance.new("UICorner");
 local UICorner_3 = Instance.new("UICorner");
 local UICorner_4 = Instance.new("UICorner");
 local DropTitle = Instance.new("TextLabel");
 local DropScroll = Instance.new("ScrollingFrame");
 local UIListLayout = Instance.new("UIListLayout");
 local UIPadding = Instance.new("UIPadding");
 local DropButton = Instance.new("TextButton");
 local HideButton = Instance.new("TextButton");
 local SelectItems = Instance.new("TextButton");
 local DropImage = Instance.new("ImageLabel");
 local UIStroke = Instance.new("UIStroke");
 Dropdown.Name = "Dropdown";
 Dropdown.Parent = MainFramePage;
 Dropdown.BackgroundColor3 = _G.Primary;
 Dropdown.BackgroundTransparency = 0.8;
 Dropdown.ClipsDescendants = false;
 Dropdown.Size = UDim2.new(1, 0, 0, 40);
 UICorner.CornerRadius = UDim.new(0, 5);
 UICorner.Parent = Dropdown;
 DropTitle.Name = "DropTitle";
 DropTitle.Parent = Dropdown;
 DropTitle.BackgroundColor3 = _G.Primary;
 DropTitle.BackgroundTransparency = 1;
 DropTitle.Size = UDim2.new(1, 0, 0, 30);
 DropTitle.Font = Enum.Font.Cartoon;
 DropTitle.Text = text;
 DropTitle.TextColor3 = Color3.fromRGB(255, 255, 255);
 DropTitle.TextSize = 15;
 DropTitle.TextXAlignment = Enum.TextXAlignment.Left;
 DropTitle.Position = UDim2.new(0, 15, 0, 5);
 DropTitle.AnchorPoint = Vector2.new(0, 0);
 SelectItems.Name = "SelectItems";
 SelectItems.Parent = Dropdown;
 SelectItems.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 SelectItems.TextColor3 = Color3.fromRGB(255, 255, 255);
 SelectItems.BackgroundTransparency = 0;
 SelectItems.Position = UDim2.new(1, -5, 0, 5);
 SelectItems.Size = UDim2.new(0, 100, 0, 30);
 SelectItems.AnchorPoint = Vector2.new(1, 0);
 SelectItems.Font = Enum.Font.GothamMedium;
 SelectItems.AutoButtonColor = false;
 SelectItems.TextSize = 9;
 SelectItems.ZIndex = 1;
 SelectItems.ClipsDescendants = true;
 SelectItems.Text = " " .. L.lib_select_items;
 SelectItems.TextXAlignment = Enum.TextXAlignment.Left;
 local ArrowDown = Instance.new("ImageLabel");
 ArrowDown.Name = "ArrowDown";
 ArrowDown.Parent = Dropdown;
 ArrowDown.BackgroundColor3 = _G.Primary;
 ArrowDown.BackgroundTransparency = 1;
 ArrowDown.AnchorPoint = Vector2.new(1, 0);
 ArrowDown.Position = UDim2.new(1, -110, 0, 10);
 ArrowDown.Size = UDim2.new(0, 20, 0, 20);
 ArrowDown.Image = "rbxassetid://10709790948";
 ArrowDown.ImageTransparency = 0;
 ArrowDown.ImageColor3 = Color3.fromRGB(255, 255, 255);
 CreateRounded(SelectItems, 5);
 CreateRounded(DropScroll, 5);
 DropdownFrameScroll.Name = "DropdownFrameScroll";
 DropdownFrameScroll.Parent = Dropdown;
 DropdownFrameScroll.BackgroundColor3 = Color3.fromRGB(24, 24, 26);
 DropdownFrameScroll.BackgroundTransparency = 0;
 DropdownFrameScroll.ClipsDescendants = true;
 DropdownFrameScroll.Size = UDim2.new(1, 0, 0, 100);
 DropdownFrameScroll.Position = UDim2.new(0, 5, 0, 40);
 DropdownFrameScroll.Visible = false;
 DropdownFrameScroll.AnchorPoint = Vector2.new(0, 0);
 UICorner_4.Parent = DropdownFrameScroll;
 UICorner_4.CornerRadius = UDim.new(0, 5);
 DropScroll.Name = "DropScroll";
 DropScroll.Parent = DropdownFrameScroll;
 DropScroll.ScrollingDirection = Enum.ScrollingDirection.Y;
 DropScroll.Active = true;
 DropScroll.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 DropScroll.BackgroundTransparency = 1;
 DropScroll.BorderSizePixel = 0;
 DropScroll.Position = UDim2.new(0, 0, 0, 10);
 DropScroll.Size = UDim2.new(1, 0, 0, 80);
 DropScroll.AnchorPoint = Vector2.new(0, 0);
 DropScroll.ClipsDescendants = true;
 DropScroll.ScrollBarThickness = 3;
 DropScroll.ZIndex = 3;
 local PaddingDrop = Instance.new("UIPadding");
 PaddingDrop.PaddingLeft = UDim.new(0, 10);
 PaddingDrop.PaddingRight = UDim.new(0, 10);
 PaddingDrop.Parent = DropScroll;
 PaddingDrop.Name = "PaddingDrop";
 UIListLayout.Parent = DropScroll;
 UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder;
 UIListLayout.Padding = UDim.new(0, 1);
 UIPadding.Parent = DropScroll;
 UIPadding.PaddingLeft = UDim.new(0, 5);
 for i, v in next, option do
 local Item = Instance.new("TextButton");
 local CRNRitems = Instance.new("UICorner");
 local UICorner_5 = Instance.new("UICorner");
 local ItemPadding = Instance.new("UIPadding");
 Item.Name = "Item";
 Item.Parent = DropScroll;
 Item.BackgroundColor3 = _G.Primary;
 Item.BackgroundTransparency = 1;
 Item.Size = UDim2.new(1, 0, 0, 30);
 Item.Font = Enum.Font.Nunito;
 Item.Text = tostring(v);
 Item.TextColor3 = Color3.fromRGB(255, 255, 255);
 Item.TextSize = 13;
 Item.TextTransparency = 0.5;
 Item.TextXAlignment = Enum.TextXAlignment.Left;
 Item.ZIndex = 4;
 ItemPadding.Parent = Item;
 ItemPadding.PaddingLeft = UDim.new(0, 8);
 UICorner_5.Parent = Item;
 UICorner_5.CornerRadius = UDim.new(0, 5);
 local SelectedItems = Instance.new("Frame");
 SelectedItems.Name = "SelectedItems";
 SelectedItems.Parent = Item;
 SelectedItems.BackgroundColor3 = _G.Third;
 SelectedItems.BackgroundTransparency = 1;
 SelectedItems.Size = UDim2.new(0, 3, 0.4, 0);
 SelectedItems.Position = UDim2.new(0, -8, 0.5, 0);
 SelectedItems.AnchorPoint = Vector2.new(0, 0.5);
 SelectedItems.ZIndex = 4;
 CRNRitems.Parent = SelectedItems;
 CRNRitems.CornerRadius = UDim.new(0, 999);
 if var then
 pcall(callback, var);
 SelectItems.Text = " " .. var;
 activeItem = tostring(var);
 for i, v in next, DropScroll:GetChildren() do
 if v:IsA("TextButton") then
 local SelectedItems = v:FindFirstChild("SelectedItems");
 if activeItem == v.Text then
 v.BackgroundTransparency = 0.8;
 v.TextTransparency = 0;
 if SelectedItems then
 SelectedItems.BackgroundTransparency = 0;
 end;
 end;
 end;
 end;
 end;
 Item.MouseButton1Click:Connect(function()
 SelectItems.ClipsDescendants = true;
 callback(Item.Text);
 activeItem = Item.Text;
 for i, v in next, DropScroll:GetChildren() do
 if v:IsA("TextButton") then
 local SelectedItems = v:FindFirstChild("SelectedItems");
 if activeItem == v.Text then
 v.BackgroundTransparency = 0.8;
 v.TextTransparency = 0;
 if SelectedItems then
 SelectedItems.BackgroundTransparency = 0;
 end;
 else
 v.BackgroundTransparency = 1;
 v.TextTransparency = 0.5;
 if SelectedItems then
 SelectedItems.BackgroundTransparency = 1;
 end;
 end;
 end;
 end;
 SelectItems.Text = " " .. Item.Text;
 end);
 end;
 DropScroll.CanvasSize = UDim2.new(0, 0, 0, UIListLayout.AbsoluteContentSize.Y);
 SelectItems.MouseButton1Click:Connect(function()
 if isdropping == false then
 isdropping = true;
 (TweenService:Create(DropdownFrameScroll, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(1, -10, 0, 100),
 Visible = true
 })):Play();
 (TweenService:Create(Dropdown, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(1, 0, 0, 145)
 })):Play();
 (TweenService:Create(ArrowDown, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Rotation = 180
 })):Play();
 else
 isdropping = false;
 (TweenService:Create(DropdownFrameScroll, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(1, -10, 0, 0),
 Visible = false
 })):Play();
 (TweenService:Create(Dropdown, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Size = UDim2.new(1, 0, 0, 40)
 })):Play();
 (TweenService:Create(ArrowDown, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), {
 Rotation = 0
 })):Play();
 end;
 end);
 local dropfunc = {};
 function dropfunc:Add(t)
 local Item = Instance.new("TextButton");
 local CRNRitems = Instance.new("UICorner");
 local UICorner_5 = Instance.new("UICorner");
 local ItemPadding = Instance.new("UIPadding");
 Item.Name = "Item";
 Item.Parent = DropScroll;
 Item.BackgroundColor3 = _G.Primary;
 Item.BackgroundTransparency = 1;
 Item.Size = UDim2.new(1, 0, 0, 30);
 Item.Font = Enum.Font.Nunito;
 Item.Text = tostring(t);
 Item.TextColor3 = Color3.fromRGB(255, 255, 255);
 Item.TextSize = 13;
 Item.TextTransparency = 0.5;
 Item.TextXAlignment = Enum.TextXAlignment.Left;
 Item.ZIndex = 4;
 ItemPadding.Parent = Item;
 ItemPadding.PaddingLeft = UDim.new(0, 8);
 UICorner_5.Parent = Item;
 UICorner_5.CornerRadius = UDim.new(0, 5);
 local SelectedItems = Instance.new("Frame");
 SelectedItems.Name = "SelectedItems";
 SelectedItems.Parent = Item;
 SelectedItems.BackgroundColor3 = _G.Third;
 SelectedItems.BackgroundTransparency = 1;
 SelectedItems.Size = UDim2.new(0, 3, 0.4, 0);
 SelectedItems.Position = UDim2.new(0, -8, 0.5, 0);
 SelectedItems.AnchorPoint = Vector2.new(0, 0.5);
 SelectedItems.ZIndex = 4;
 CRNRitems.Parent = SelectedItems;
 CRNRitems.CornerRadius = UDim.new(0, 999);
 Item.MouseButton1Click:Connect(function()
 callback(Item.Text);
 activeItem = Item.Text;
 for i, v in next, DropScroll:GetChildren() do
 if v:IsA("TextButton") then
 local SelectedItems = v:FindFirstChild("SelectedItems");
 if activeItem == v.Text then
 v.BackgroundTransparency = 0.8;
 v.TextTransparency = 0;
 if SelectedItems then
 SelectedItems.BackgroundTransparency = 0;
 end;
 else
 v.BackgroundTransparency = 1;
 v.TextTransparency = 0.5;
 if SelectedItems then
 SelectedItems.BackgroundTransparency = 1;
 end;
 end;
 end;
 end;
 SelectItems.Text = " " .. Item.Text;
 end);
 end;
 function dropfunc:Clear()
 SelectItems.Text = " " .. L.lib_select_items;
 isdropping = false;
 DropdownFrameScroll.Visible = false;
 for i, v in next, DropScroll:GetChildren() do
 if v:IsA("TextButton") then
 v:Destroy();
 end;
 end;
 end;
 return dropfunc;
 end;
 function main:Slider(text, min, max, set, callback)
 local Slider = Instance.new("Frame");
 local slidercorner = Instance.new("UICorner");
 local sliderr = Instance.new("Frame");
 local sliderrcorner = Instance.new("UICorner");
 local ImageLabel = Instance.new("ImageLabel");
 local SliderStroke = Instance.new("UIStroke");
 local Title = Instance.new("TextLabel");
 local ValueText = Instance.new("TextLabel");
 local HAHA = Instance.new("Frame");
 local AHEHE = Instance.new("TextButton");
 local bar = Instance.new("Frame");
 local bar1 = Instance.new("Frame");
 local bar1corner = Instance.new("UICorner");
 local barcorner = Instance.new("UICorner");
 local circlebar = Instance.new("Frame");
 local UICorner = Instance.new("UICorner");
 local slidervalue = Instance.new("Frame");
 local valuecorner = Instance.new("UICorner");
 local TextBox = Instance.new("TextBox");
 local UICorner_2 = Instance.new("UICorner");
 local posto = Instance.new("UIStroke");
 Slider.Name = "Slider";
 Slider.Parent = MainFramePage;
 Slider.BackgroundColor3 = _G.Primary;
 Slider.BackgroundTransparency = 1;
 Slider.Size = UDim2.new(1, 0, 0, 35);
 slidercorner.CornerRadius = UDim.new(0, 5);
 slidercorner.Name = "slidercorner";
 slidercorner.Parent = Slider;
 sliderr.Name = "sliderr";
 sliderr.Parent = Slider;
 sliderr.BackgroundColor3 = _G.Primary;
 sliderr.BackgroundTransparency = 0.8;
 sliderr.Position = UDim2.new(0, 0, 0, 0);
 sliderr.Size = UDim2.new(1, 0, 0, 35);
 sliderrcorner.CornerRadius = UDim.new(0, 5);
 sliderrcorner.Name = "sliderrcorner";
 sliderrcorner.Parent = sliderr;
 Title.Parent = sliderr;
 Title.BackgroundColor3 = Color3.fromRGB(150, 150, 150);
 Title.BackgroundTransparency = 1;
 Title.Position = UDim2.new(0, 15, 0.5, 0);
 Title.Size = UDim2.new(1, 0, 0, 30);
 Title.Font = Enum.Font.Cartoon;
 Title.Text = text;
 Title.AnchorPoint = Vector2.new(0, 0.5);
 Title.TextColor3 = Color3.fromRGB(255, 255, 255);
 Title.TextSize = 15;
 Title.TextXAlignment = Enum.TextXAlignment.Left;
 ValueText.Parent = bar;
 ValueText.BackgroundColor3 = Color3.fromRGB(150, 150, 150);
 ValueText.BackgroundTransparency = 1;
 ValueText.Position = UDim2.new(0, -38, 0.5, 0);
 ValueText.Size = UDim2.new(0, 30, 0, 30);
 ValueText.Font = Enum.Font.GothamMedium;
 ValueText.Text = set;
 ValueText.AnchorPoint = Vector2.new(0, 0.5);
 ValueText.TextColor3 = Color3.fromRGB(255, 255, 255);
 ValueText.TextSize = 12;
 ValueText.TextXAlignment = Enum.TextXAlignment.Right;
 bar.Name = "bar";
 bar.Parent = sliderr;
 bar.BackgroundColor3 = Color3.fromRGB(200, 200, 200);
 bar.Size = UDim2.new(0, 100, 0, 4);
 bar.Position = UDim2.new(1, -10, 0.5, 0);
 bar.BackgroundTransparency = 0.8;
 bar.AnchorPoint = Vector2.new(1, 0.5);
 bar1.Name = "bar1";
 bar1.Parent = bar;
 bar1.BackgroundColor3 = _G.Third;
 bar1.BackgroundTransparency = 0;
 bar1.Size = UDim2.new(set / max, 0, 0, 4);
 bar1corner.CornerRadius = UDim.new(0, 5);
 bar1corner.Name = "bar1corner";
 bar1corner.Parent = bar1;
 barcorner.CornerRadius = UDim.new(0, 5);
 barcorner.Name = "barcorner";
 barcorner.Parent = bar;
 circlebar.Name = "circlebar";
 circlebar.Parent = bar1;
 circlebar.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 circlebar.Position = UDim2.new(1, 0, 0, -5);
 circlebar.AnchorPoint = Vector2.new(0.5, 0);
 circlebar.Size = UDim2.new(0, 13, 0, 13);
 UICorner.CornerRadius = UDim.new(0, 100);
 UICorner.Parent = circlebar;
 valuecorner.CornerRadius = UDim.new(0, 2);
 valuecorner.Name = "valuecorner";
 valuecorner.Parent = slidervalue;
 local mouse = game.Players.LocalPlayer:GetMouse();
 local uis = game:GetService("UserInputService");
 if Value == nil then
 Value = set;
 pcall(function()
 callback(Value);
 end);
 end;
 local Dragging = false;
 circlebar.InputBegan:Connect(function(Input)
 if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true;
 end;
 end);
 bar.InputBegan:Connect(function(Input)
 if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
 Dragging = true;
 end;
 end);
 UserInputService.InputEnded:Connect(function(Input)
 if Input.UserInputType == Enum.UserInputType.MouseButton1 or Input.UserInputType == Enum.UserInputType.Touch then
 Dragging = false;
 end;
 end);
 UserInputService.InputChanged:Connect(function(Input)
 if Dragging and (Input.UserInputType == Enum.UserInputType.MouseMovement or Input.UserInputType == Enum.UserInputType.Touch) then
 Value = math.floor((tonumber(max) - tonumber(min)) / 100 * bar1.AbsoluteSize.X + tonumber(min)) or 0;
 pcall(function()
 callback(Value);
 end);
 ValueText.Text = Value;
 bar1.Size = UDim2.new(0, math.clamp(Input.Position.X - bar1.AbsolutePosition.X, 0, 100), 0, 4);
 circlebar.Position = UDim2.new(0, math.clamp(Input.Position.X - bar1.AbsolutePosition.X - 5, 0, 100), 0, -5);
 end;
 end);
 end;
 function main:Textbox(text, disappear, callback)
 local Textbox = Instance.new("Frame");
 local TextboxCorner = Instance.new("UICorner");
 local TextboxLabel = Instance.new("TextLabel");
 local RealTextbox = Instance.new("TextBox");
 local UICorner = Instance.new("UICorner");
 local TextBoxIcon = Instance.new("ImageLabel");
 Textbox.Name = "Textbox";
 Textbox.Parent = MainFramePage;
 Textbox.BackgroundColor3 = _G.Primary;
 Textbox.BackgroundTransparency = 0.8;
 Textbox.Size = UDim2.new(1, 0, 0, 35);
 TextboxCorner.CornerRadius = UDim.new(0, 5);
 TextboxCorner.Name = "TextboxCorner";
 TextboxCorner.Parent = Textbox;
 TextboxLabel.Name = "TextboxLabel";
 TextboxLabel.Parent = Textbox;
 TextboxLabel.BackgroundColor3 = _G.Primary;
 TextboxLabel.BackgroundTransparency = 1;
 TextboxLabel.Position = UDim2.new(0, 15, 0.5, 0);
 TextboxLabel.Text = text;
 TextboxLabel.Size = UDim2.new(1, 0, 0, 35);
 TextboxLabel.Font = Enum.Font.Nunito;
 TextboxLabel.AnchorPoint = Vector2.new(0, 0.5);
 TextboxLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
 TextboxLabel.TextSize = 15;
 TextboxLabel.TextTransparency = 0;
 TextboxLabel.TextXAlignment = Enum.TextXAlignment.Left;
 RealTextbox.Name = "RealTextbox";
 RealTextbox.Parent = Textbox;
 RealTextbox.BackgroundColor3 = Color3.fromRGB(200, 200, 200);
 RealTextbox.BackgroundTransparency = 0.8;
 RealTextbox.Position = UDim2.new(1, -5, 0.5, 0);
 RealTextbox.AnchorPoint = Vector2.new(1, 0.5);
 RealTextbox.Size = UDim2.new(0, 80, 0, 25);
 RealTextbox.Font = Enum.Font.Gotham;
 RealTextbox.Text = "";
 RealTextbox.TextColor3 = Color3.fromRGB(225, 225, 225);
 RealTextbox.TextSize = 11;
 RealTextbox.TextTransparency = 0;
 RealTextbox.ClipsDescendants = true;
 RealTextbox.FocusLost:Connect(function()
 callback(RealTextbox.Text);
 end);
 UICorner.CornerRadius = UDim.new(0, 5);
 UICorner.Parent = RealTextbox;
 end;
 function main:Label(text)
 local Frame = Instance.new("Frame");
 local Label = Instance.new("TextLabel");
 local PaddingLabel = Instance.new("UIPadding");
 local labelfunc = {};
 Frame.Name = "Frame";
 Frame.Parent = MainFramePage;
 Frame.BackgroundColor3 = _G.Primary;
 Frame.BackgroundTransparency = 1;
 Frame.Size = UDim2.new(1, 0, 0, 30);
 Label.Name = "Label";
 Label.Parent = Frame;
 Label.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Label.BackgroundTransparency = 1;
 Label.Size = UDim2.new(1, -30, 0, 30);
 Label.Font = Enum.Font.Nunito;
 Label.Position = UDim2.new(0, 30, 0.5, 0);
 Label.AnchorPoint = Vector2.new(0, 0.5);
 Label.TextColor3 = Color3.fromRGB(225, 225, 225);
 Label.TextSize = 15;
 Label.Text = text;
 Label.TextXAlignment = Enum.TextXAlignment.Left;
 local ImageLabel = Instance.new("ImageLabel");
 ImageLabel.Name = "ImageLabel";
 ImageLabel.Parent = Frame;
 ImageLabel.BackgroundColor3 = Color3.fromRGB(200, 200, 200);
 ImageLabel.BackgroundTransparency = 1;
 ImageLabel.ImageTransparency = 0;
 ImageLabel.Position = UDim2.new(0, 10, 0.5, 0);
 ImageLabel.Size = UDim2.new(0, 14, 0, 14);
 ImageLabel.AnchorPoint = Vector2.new(0, 0.5);
 ImageLabel.Image = "rbxassetid://10723415903";
 ImageLabel.ImageColor3 = Color3.fromRGB(200, 200, 200);
 function labelfunc:Set(newtext)
 Label.Text = newtext;
 end;
 return labelfunc;
 end;
 function main:Seperator(text)
 local Seperator = Instance.new("Frame");
 local Sep1 = Instance.new("TextLabel");
 local Sep2 = Instance.new("TextLabel");
 local Sep3 = Instance.new("TextLabel");
 local SepRadius = Instance.new("UICorner");
 Seperator.Name = "Seperator";
 Seperator.Parent = MainFramePage;
 Seperator.BackgroundColor3 = _G.Primary;
 Seperator.BackgroundTransparency = 1;
 Seperator.Size = UDim2.new(1, 0, 0, 36);
 Sep1.Name = "Sep1";
 Sep1.Parent = Seperator;
 Sep1.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Sep1.BackgroundTransparency = 1;
 Sep1.AnchorPoint = Vector2.new(0, 0.5);
 Sep1.Position = UDim2.new(0, 0, 0.5, 0);
 Sep1.Size = UDim2.new(0, 20, 0, 36);
 Sep1.Font = Enum.Font.GothamBold;
 Sep1.RichText = true;
 Sep1.Text = "<font color=\"rgb(255,0,0)\">◆</font>";
 Sep1.TextColor3 = Color3.fromRGB(255, 255, 255);
 Sep1.TextSize = 14;
 Sep2.Name = "Sep2";
 Sep2.Parent = Seperator;
 Sep2.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Sep2.BackgroundTransparency = 1;
 Sep2.AnchorPoint = Vector2.new(0.5, 0.5);
 Sep2.Position = UDim2.new(0.5, 0, 0.5, 0);
 Sep2.Size = UDim2.new(1, 0, 0, 36);
 Sep2.Font = Enum.Font.GothamBold;
 Sep2.Text = text;
 Sep2.TextColor3 = Color3.fromRGB(255, 255, 255);
 Sep2.TextSize = 14;
 Sep3.Name = "Sep3";
 Sep3.Parent = Seperator;
 Sep3.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Sep3.BackgroundTransparency = 1;
 Sep3.AnchorPoint = Vector2.new(1, 0.5);
 Sep3.Position = UDim2.new(1, 0, 0.5, 0);
 Sep3.Size = UDim2.new(0, 20, 0, 36);
 Sep3.Font = Enum.Font.GothamBold;
 Sep3.RichText = true;
 Sep3.Text = "<font color=\"rgb(255,0,0)\">◆</font>";
 Sep3.TextColor3 = Color3.fromRGB(255, 255, 255);
 Sep3.TextSize = 14;
 end;
 function main:Line()
 local Linee = Instance.new("Frame");
 local Line = Instance.new("Frame");
 local UIGradient = Instance.new("UIGradient");
 Linee.Name = "Linee";
 Linee.Parent = MainFramePage;
 Linee.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
 Linee.BackgroundTransparency = 1;
 Linee.Position = UDim2.new(0, 0, 0.119999997, 0);
 Linee.Size = UDim2.new(1, 0, 0, 20);
 Line.Name = "Line";
 Line.Parent = Linee;
 Line.BackgroundColor3 = Color3.new(125, 125, 125);
 Line.BorderSizePixel = 0;
 Line.Position = UDim2.new(0, 0, 0, 10);
 Line.Size = UDim2.new(1, 0, 0, 1);
 UIGradient.Color = ColorSequence.new({
 ColorSequenceKeypoint.new(0, _G.Dark),
 ColorSequenceKeypoint.new(0.4, _G.Primary),
 ColorSequenceKeypoint.new(0.5, _G.Primary),
 ColorSequenceKeypoint.new(0.6, _G.Primary),
 ColorSequenceKeypoint.new(1, _G.Dark)
 });
 UIGradient.Parent = Line;
 end;
 return main;
 end;
 return uitab;
end;
return Update;

end)();
if not Update then
	warn("UI 로드 실패");
	return;
end;
local Library = Update:Window({
	SubTitle = "Blox Fruits",
	Size = UDim2.new(0, 450, 0, 300),
	TabWidth = 140
});
task.defer(function()
	task.wait(0.3)
	local coreGui = game:GetService("CoreGui");
	local mainUi = coreGui:FindFirstChild("ugphone_kr");
	if mainUi then
		applyKoreanFont(mainUi);
	end;
	local notif = coreGui:FindFirstChild("NotificationFrame");
	if notif then
		applyKoreanFont(notif);
	end;
end)
local MainTab = Library:Tab(L.tab_main, "rbxassetid://10723407389");
local FarmTab = Library:Tab(L.tab_farming, "rbxassetid://10723415335");
local ItemsTab = Library:Tab(L.tab_items, "rbxassetid://10709782497");
local SettingsTab = Library:Tab(L.tab_setting, "rbxassetid://10734950309");
local LocalPlayerTab = Library:Tab(L.tab_local_player, "rbxassetid://10747373176");
local HoldTab = Library:Tab(L.tab_hold_skill, "rbxassetid://10734984606");
if World3 then
	SeaTab = Library:Tab(L.tab_sea_event, "rbxassetid://10709761530");
	SettingSeaTab = Library:Tab(L.tab_setting_sea, "rbxassetid://10709810948");
end;
if World2 or World3 then
	SeaStackTab = Library:Tab(L.tab_stack_sea, "rbxassetid://10747376931");
end;
if World3 then
	CraftTab = Library:Tab(L.tab_crafts, "rbxassetid://10723405360");
	DragonDojoTab = Library:Tab(L.tab_dragon_dojo, "rbxassetid://10734951847");
end;
local StatsTab = Library:Tab(L.tab_stats_weapon, "rbxassetid://10709770317");
if World3 or World2 then
	RaceV4Tab = Library:Tab(L.tab_race_v4, "rbxassetid://10723425539");
end;
local CombatTab = Library:Tab(L.tab_combat, "rbxassetid://10734975486");
if World2 or World3 then
	RaidTab = Library:Tab(L.tab_raid, "rbxassetid://10723345749");
end;
local EspTab = Library:Tab(L.tab_esp, "rbxassetid://10723346959");
local TeleportTab = Library:Tab(L.tab_teleport, "rbxassetid://10734886004");
local ShopTab = Library:Tab(L.tab_shop, "rbxassetid://10734952479");
local FruitTab = Library:Tab(L.tab_devil_fruit, "rbxassetid://10734883986");
local MiscTab = Library:Tab(L.tab_misc, "rbxassetid://10723424838");
local ServTab = Library:Tab(L.tab_server, "rbxassetid://10723426722");
_G.Settings = {
	Main = {
		["Select Weapon"] = "Melee",
		["Farm Mode"] = "Normal",
		["Auto Farm"] = false,
		["Auto Farm Fast"] = false,
		["Selected Mastery Mode"] = "Quest",
		["Auto Farm Fruit Mastery"] = false,
		["Auto Farm Gun Mastery"] = false,
		["Selected Mastery Sword"] = nil,
		["Auto Farm Sword Mastery"] = false,
		["Selected Mob"] = nil,
		["Auto Farm Mob"] = false,
		["Selected Boss"] = nil,
		["Auto Farm Boss"] = false,
		["Auto Farm All Boss"] = false,
		["Auto Kill Near"] = false
	},
	Event = {},
	Farm = {
		["Auto Elite Hunter"] = false,
		["Auto Elite Hunter Hop"] = false,
		["Selected Bone Farm Mode"] = "Quest",
		["Auto Farm Bone"] = false,
		["Auto Random Surprise"] = false,
		["Auto Pirate Raid"] = false,
		["Auto Farm Observation"] = false,
		["Auto Observation V2"] = false,
		["Auto Musketeer Hat"] = false,
		["Auto Saber"] = false,
		["Auto Farm Chest Tween"] = false,
		["Auto Farm Chest Instant"] = false,
		["Auto Chest Hop"] = false,
		["Auto Farm Chest Mirage"] = false,
		["Auto Stop Items"] = false,
		["Auto Farm Katakuri"] = false,
		["Auto Spawn Cake Prince"] = false,
		["Auto Kill Cake Prince"] = false,
		["Auto Kill Dough King"] = false,
		["Auto Farm Radioactive"] = false,
		["Auto Farm Mystic Droplet"] = false,
		["Auto Farm Magma Ore"] = false,
		["Auto Farm Angel Wings"] = false,
		["Auto Farm Leather"] = false,
		["Auto Farm Scrap Metal"] = false,
		["Auto Farm Conjured Cocoa"] = false,
		["Auto Farm Dragon Scale"] = false,
		["Auto Farm Gunpowder"] = false,
		["Auto Farm Fish Tail"] = false,
		["Auto Farm Mini Tusk"] = false,
		["Auto Farm Berries"] = false,
		["Auto Pray"] = false,
		["Auto Try Luck"] = false,
		["Auto Farm Tyrant"] = false,
		["Auto Katakuri V2"] = false,
		["Auto Start Chocola"] = false
	},
	Setting = {
		["Spin Position"] = false,
		["Farm Distance"] = 35,
		["Player Tween Speed"] = 350,
		["Bring Mob"] = true,
		["Bring Mob Mode"] = "Normal",
		["Fast Attack"] = true,
		["Fast Attack Mode"] = "Normal",
		["Fast Attack Type"] = "New",
		["Attack Aura"] = true,
		["Hide Notification"] = false,
		["Hide Damage Text"] = true,
		["Black Screen"] = false,
		["White Screen"] = false,
		["Hide Monster"] = false,
		["Mastery Health"] = 25,
		["Fruit Mastery Skill Z"] = true,
		["Fruit Mastery Skill X"] = true,
		["Fruit Mastery Skill C"] = true,
		["Fruit Mastery Skill V"] = false,
		["Fruit Mastery Skill F"] = false,
		["Gun Mastery Skill Z"] = true,
		["Gun Mastery Skill X"] = true,
		["Auto Set Spawn Point"] = true,
		["Auto Observation"] = false,
		["Auto Haki"] = true,
		["Auto Rejoin"] = true,
		["Bypass Anti Cheat"] = true,
		["Anti Band"] = true,
		["Instant Respawn"] = false
	},
	Hold = {
		["Hold Mastery Skill Z"] = 0,
		["Hold Mastery Skill X"] = 0,
		["Hold Mastery Skill C"] = 0,
		["Hold Mastery Skill V"] = 0,
		["Hold Mastery Skill F"] = 0,
		["Hold Sea Skill Z"] = 0,
		["Hold Sea Skill X"] = 0,
		["Hold Sea Skill C"] = 0,
		["Hold Sea Skill V"] = 0,
		["Hold Sea Skill F"] = 0
	},
	Stats = {
		["Auto Add Melee Stats"] = false,
		["Auto Add Defense Stats"] = false,
		["Auto Add Devil Fruit Stats"] = false,
		["Auto Add Sword Stats"] = false,
		["Auto Add Gun Stats"] = false,
		["Point Stats"] = 1
	},
	Items = {
		["Auto Second Sea"] = false,
		["Auto Third Sea"] = false,
		["Auto Farm Factory"] = false,
		["Auto Super Human"] = false,
		["Auto Death Step"] = false,
		["Auto Fishman Karate"] = false,
		["Auto Electric Claw"] = false,
		["Auto Dragon Talon"] = false,
		["Auto God Human"] = false,
		["Auto Buddy Sword"] = false,
		["Auto Soul Guitar"] = false,
		["Auto Rengoku"] = false,
		["Auto Hallow Scythe"] = false,
		["Auto Warden Sword"] = false,
		["Auto Cursed Dual Katana"] = false,
		["Auto Yama"] = false,
		["Auto Tushita"] = false,
		["Auto Canvander"] = false,
		["Auto Dragon Trident"] = false,
		["Auto Pole"] = false,
		["Auto Shawk Saw"] = false,
		["Auto Greybeard"] = false,
		["Auto Swan Glasses"] = false,
		["Auto Arena Trainer"] = false,
		["Auto Dark Dagger"] = false,
		["Auto Press Haki Button"] = false,
		["Auto Rainbow Haki"] = false,
		["Auto Haki Fortress"] = false,
		["Auto Holy Torch"] = false,
		["Auto Bartilo Quest"] = false
	},
	Esp = {
		["ESP Player"] = false,
		["ESP Chest"] = false,
		["ESP DevilFruit"] = false,
		["ESP RealFruit"] = false,
		["ESP Flower"] = false,
		["ESP Island"] = false,
		["ESP Npc"] = false,
		["ESP Sea Beast"] = false,
		["ESP Monster"] = false,
		["ESP Mirage"] = false,
		["ESP Kitsune"] = false,
		["ESP Frozen"] = false,
		["ESP Advanced Fruit Dealer"] = false,
		["ESP Aura"] = false,
		["ESP Gear"] = false,
		["ESP Berry"] = false,
		["ESP Prehistoric"] = false
	},
	DragonDojo = {
		["Auto Farm Blaze Ember"] = false,
		["Auto Collect Blaze Ember"] = false,
		["Auto Tree Destroyer"] = false
	},
	SeaEvent = {
		["Selected Boat"] = "Guardian",
		["Selected Zone"] = "Zone 5",
		["Boat Tween Speed"] = 300,
		["Sail Boat"] = false,
		["Auto Farm Shark"] = true,
		["Auto Farm Piranha"] = true,
		["Auto Farm Fish Crew Member"] = true,
		["Auto Farm Ghost Ship"] = true,
		["Auto Farm Pirate Brigade"] = true,
		["Auto Farm Pirate Grand Brigade"] = true,
		["Auto Farm Terrorshark"] = true,
		["Auto Farm Seabeasts"] = true,
		["Dodge Seabeasts Attack"] = true,
		["Dodge Terrorshark Attack"] = true,
		Lightning = false,
		["Increase Boat Speed"] = false,
		["No Clip Rock"] = false
	},
	SettingSea = {
		["Skill Devil Fruit"] = true,
		["Skill Melee"] = true,
		["Skill Sword"] = true,
		["Skill Gun"] = true,
		["Sea Fruit Skill Z"] = true,
		["Sea Fruit Skill X"] = true,
		["Sea Fruit Skill C"] = true,
		["Sea Fruit Skill V"] = false,
		["Sea Fruit Skill F"] = false,
		["Sea Melee Skill Z"] = true,
		["Sea Melee Skill X"] = true,
		["Sea Melee Skill C"] = true,
		["Sea Melee Skill V"] = true,
		["Sea Sword Skill Z"] = true,
		["Sea Sword Skill X"] = true,
		["Sea Gun Skill Z"] = true,
		["Sea Gun Skill X"] = true
	},
	SeaStack = {
		["Teleport To Frozen Dimension"] = false,
		["Sail To Frozen Dimension"] = false,
		["Summon Frozen Dimension"] = false,
		["Teleport To Kitsune Island"] = false,
		["Auto Collect Azure Ember"] = false,
		["Set Azure Ember"] = 20,
		["Auto Trade Azure Ember"] = false,
		["Teleport To Mirage Island"] = false,
		["Teleport To Advanced Fruit Dealer"] = false,
		["Auto Attack Seabeasts"] = false,
		["Summon Prehistoric Island"] = false,
		["Tween To Prehistoric Island"] = false,
		["Auto Kill Lava Golem"] = false,
		["Collect Bone"] = false,
		["Collect Egg"] = false
	},
	Craft = {
		["Auto Craft Common Scroll"] = false,
		["Auto Craft Rare Scroll"] = false,
		["Auto Craft Legendary Scroll"] = false,
		["Auto Craft Mythical Scroll"] = false
	},
	Race = {
		["Auto Race V2"] = false,
		["Auto Race V3"] = false,
		["Selected PlaceV4"] = nil,
		["Teleport To PlaceV4"] = false,
		["Auto Buy Gear"] = false,
		["Tween To Highest Mirage"] = false,
		["Find Blue Gear"] = false,
		["Look Moon Ability"] = false,
		["Auto Train"] = false,
		["Auto Kill Player After Trial"] = false,
		["Auto Trial"] = false
	},
	Combat = {
		["Auto Kill Player Quest"] = false,
		["Aimbot Gun"] = false,
		["Aimbot Skill Neares"] = false,
		["Aimbot Skill"] = false,
		["Enable PvP"] = false
	},
	Raid = {
		["Selected Chip"] = nil,
		["Auto Dungeon"] = false,
		["Auto Awaken"] = false,
		["Price Devil Fruit"] = 1000000,
		["Unstore Devil Fruit"] = false,
		["Law Raid"] = false
	},
	Shop = {
		["Auto Buy Legendary Sword"] = false,
		["Auto Buy Haki Color"] = false
	},
	LocalPlayer = {
		["Infinite Energy"] = false,
		["Infinite Ability"] = true,
		["Infinite Geppo"] = false,
		["Infinite Soru"] = false,
		["Dodge No Cooldown"] = false,
		["Active Race V3"] = false,
		["Active Race V4"] = true,
		["Walk On Water"] = true,
		["No Clip"] = false,
		["Infinite Jump"] = false
	},
	Fruit = {
		["Auto Buy Random Fruit"] = false,
		["Store Rarity Fruit"] = "Common - Mythical",
		["Auto Store Fruit"] = false,
		["Fruit Notification"] = false,
		["Teleport To Fruit"] = false,
		["Tween To Fruit"] = false
	},
	Misc = {
		["Hide Chat"] = false,
		["Hide Leaderboard"] = false,
		["Highlight Mode"] = false
	}
};
local function safePlayerFileName(name)
	return tostring(name):gsub("[^%w_-]", "_"):sub(1, 32);
end;
local function mergeSettings(target, source)
	if type(target) ~= "table" or type(source) ~= "table" then
		return;
	end;
	for key, targetVal in pairs(target) do
		local sourceVal = source[key];
		if sourceVal ~= nil then
			if type(targetVal) == "table" and type(sourceVal) == "table" then
				mergeSettings(targetVal, sourceVal);
			elseif type(targetVal) == type(sourceVal) then
				target[key] = sourceVal;
			end;
		end;
	end;
end;
local function sanitizeJobId(value)
	if type(value) ~= "string" then
		return nil;
	end;
	local cleaned = value:gsub("[^%w%-]", ""):sub(1, 64);
	if #cleaned < 8 then
		return nil;
	end;
	return cleaned;
end;
(getgenv()).Load = function()
	if readfile and writefile and isfile and isfolder then
		if not isfolder("ugphone_krhub") then
			makefolder("ugphone_krhub");
		end;
		if not isfolder("ugphone_krhub/Blox Fruits/") then
			makefolder("ugphone_krhub/Blox Fruits/");
		end;
		local settingsPath = "ugphone_krhub/Blox Fruits/" .. safePlayerFileName(game.Players.LocalPlayer.Name) .. ".json";
		if not isfile(settingsPath) then
			writefile(settingsPath, (game:GetService("HttpService")):JSONEncode(_G.Settings));
		else
			local ok, Decode = pcall(function()
				return (game:GetService("HttpService")):JSONDecode(readfile(settingsPath));
			end);
			if ok and type(Decode) == "table" then
				mergeSettings(_G.Settings, Decode);
			end;
		end;
		print(L.loaded);
	else
		return warn(L.lib_executor_warn);
	end;
end;
(getgenv()).SaveSetting = function()
	if Update:SaveSettings() then
		if readfile and writefile and isfile and isfolder then
			local settingsPath = "ugphone_krhub/Blox Fruits/" .. safePlayerFileName(game.Players.LocalPlayer.Name) .. ".json";
			if not isfile(settingsPath) then
				(getgenv()).Load();
			else
				local Array = {};
				for i, v in pairs(_G.Settings) do
					Array[i] = v;
				end;
				writefile(settingsPath, (game:GetService("HttpService")):JSONEncode(Array));
			end;
		else
			return warn(L.lib_executor_warn);
		end;
	end;
end;
(getgenv()).Load();
spawn(function()
	repeat
		task.wait();
	until game:IsLoaded();
	local ChatService = game:GetService("Chat");
	wait(1);
	pcall(function()
		local Notif = require(game.ReplicatedStorage.Notification);
		(Notif.new("<Color=Purple>" .. string.format(L.welcome, game.Players.LocalPlayer.DisplayName) .. "<Color=/>")):Display();
		wait(1);
		(Notif.new("<Color=Yellow>" .. L.enjoy .. "<Color=/>")):Display();
	end);
end);
function CheckQuest()
	MyLevel = (game:GetService("Players")).LocalPlayer.Data.Level.Value;
	if World1 then
		if MyLevel == 1 or MyLevel <= 9 then
			Mon = "Bandit";
			LevelQuest = 1;
			NameQuest = "BanditQuest1";
			NameMon = "Bandit";
			CFrameQuest = CFrame.new(1059.37195, 15.4495068, 1550.4231, 0.939700544, -0, -0.341998369, 0, 1, -0, 0.341998369, 0, 0.939700544);
			CFrameMon = CFrame.new(1045.962646484375, 27.00250816345215, 1560.8203125);
		elseif MyLevel == 10 or MyLevel <= 14 then
			Mon = "Monkey";
			LevelQuest = 1;
			NameQuest = "JungleQuest";
			NameMon = "Monkey";
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0);
			CFrameMon = CFrame.new(-1448.51806640625, 67.85301208496094, 11.46579647064209);
		elseif MyLevel == 15 or MyLevel <= 29 then
			Mon = "Gorilla";
			LevelQuest = 2;
			NameQuest = "JungleQuest";
			NameMon = "Gorilla";
			CFrameQuest = CFrame.new(-1598.08911, 35.5501175, 153.377838, 0, 0, 1, 0, 1, -0, -1, 0, 0);
			CFrameMon = CFrame.new(-1129.8836669921875, 40.46354675292969, -525.4237060546875);
		elseif MyLevel == 30 or MyLevel <= 39 then
			Mon = "Pirate";
			LevelQuest = 1;
			NameQuest = "BuggyQuest1";
			NameMon = "Pirate";
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627);
			CFrameMon = CFrame.new(-1103.513427734375, 13.752052307128906, 3896.091064453125);
		elseif MyLevel == 40 or MyLevel <= 59 then
			Mon = "Brute";
			LevelQuest = 2;
			NameQuest = "BuggyQuest1";
			NameMon = "Brute";
			CFrameQuest = CFrame.new(-1141.07483, 4.10001802, 3831.5498, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627);
			CFrameMon = CFrame.new(-1140.083740234375, 14.809885025024414, 4322.92138671875);
		elseif MyLevel == 60 or MyLevel <= 74 then
			Mon = "Desert Bandit";
			LevelQuest = 1;
			NameQuest = "DesertQuest";
			NameMon = "Desert Bandit";
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693);
			CFrameMon = CFrame.new(924.7998046875, 6.44867467880249, 4481.5859375);
		elseif MyLevel == 75 or MyLevel <= 89 then
			Mon = "Desert Officer";
			LevelQuest = 2;
			NameQuest = "DesertQuest";
			NameMon = "Desert Officer";
			CFrameQuest = CFrame.new(894.488647, 5.14000702, 4392.43359, 0.819155693, -0, -0.573571265, 0, 1, -0, 0.573571265, 0, 0.819155693);
			CFrameMon = CFrame.new(1608.2822265625, 8.614224433898926, 4371.00732421875);
		elseif MyLevel == 90 or MyLevel <= 99 then
			Mon = "Snow Bandit";
			LevelQuest = 1;
			NameQuest = "SnowQuest";
			NameMon = "Snow Bandit";
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
			CFrameMon = CFrame.new(1354.347900390625, 87.27277374267578, -1393.946533203125);
		elseif MyLevel == 100 or MyLevel <= 119 then
			Mon = "Snowman";
			LevelQuest = 2;
			NameQuest = "SnowQuest";
			NameMon = "Snowman";
			CFrameQuest = CFrame.new(1389.74451, 88.1519318, -1298.90796, -0.342042685, 0, 0.939684391, 0, 1, 0, -0.939684391, 0, -0.342042685);
			CFrameMon = CFrame.new(1201.6412353515625, 144.57958984375, -1550.0670166015625);
		elseif MyLevel == 120 or MyLevel <= 149 then
			Mon = "Chief Petty Officer";
			LevelQuest = 1;
			NameQuest = "MarineQuest2";
			NameMon = "Chief Petty Officer";
			CFrameQuest = CFrame.new(-5039.58643, 27.3500385, 4324.68018, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-4881.23095703125, 22.65204429626465, 4273.75244140625);
		elseif MyLevel == 150 or MyLevel <= 174 then
			Mon = "Sky Bandit";
			LevelQuest = 1;
			NameQuest = "SkyQuest";
			NameMon = "Sky Bandit";
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268);
			CFrameMon = CFrame.new(-4953.20703125, 295.74420166015625, -2899.22900390625);
		elseif MyLevel == 175 or MyLevel <= 189 then
			Mon = "Dark Master";
			LevelQuest = 2;
			NameQuest = "SkyQuest";
			NameMon = "Dark Master";
			CFrameQuest = CFrame.new(-4839.53027, 716.368591, -2619.44165, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268);
			CFrameMon = CFrame.new(-5259.8447265625, 391.3976745605469, -2229.035400390625);
		elseif MyLevel == 190 or MyLevel <= 209 then
			Mon = "Prisoner";
			LevelQuest = 1;
			NameQuest = "PrisonerQuest";
			NameMon = "Prisoner";
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -0.00000000500292918, -0.995993316, 0.00000000160817859, 1, -0.00000000516744869, 0.995993316, -0.00000000206384709, -0.0894274712);
			CFrameMon = CFrame.new(5098.9736328125, -0.3204058110713959, 474.2373352050781);
		elseif MyLevel == 210 or MyLevel <= 249 then
			Mon = "Dangerous Prisoner";
			LevelQuest = 2;
			NameQuest = "PrisonerQuest";
			NameMon = "Dangerous Prisoner";
			CFrameQuest = CFrame.new(5308.93115, 1.65517521, 475.120514, -0.0894274712, -0.00000000500292918, -0.995993316, 0.00000000160817859, 1, -0.00000000516744869, 0.995993316, -0.00000000206384709, -0.0894274712);
			CFrameMon = CFrame.new(5654.5634765625, 15.633401870727539, 866.2991943359375);
		elseif MyLevel == 250 or MyLevel <= 274 then
			Mon = "Toga Warrior";
			LevelQuest = 1;
			NameQuest = "ColosseumQuest";
			NameMon = "Toga Warrior";
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298);
			CFrameMon = CFrame.new(-1820.21484375, 51.68385696411133, -2740.6650390625);
		elseif MyLevel == 275 or MyLevel <= 299 then
			Mon = "Gladiator";
			LevelQuest = 2;
			NameQuest = "ColosseumQuest";
			NameMon = "Gladiator";
			CFrameQuest = CFrame.new(-1580.04663, 6.35000277, -2986.47534, -0.515037298, 0, -0.857167721, 0, 1, 0, 0.857167721, 0, -0.515037298);
			CFrameMon = CFrame.new(-1292.838134765625, 56.380882263183594, -3339.031494140625);
		elseif MyLevel == 300 or MyLevel <= 324 then
			Mon = "Military Soldier";
			LevelQuest = 1;
			NameQuest = "MagmaQuest";
			NameMon = "Military Soldier";
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
			CFrameMon = CFrame.new(-5411.16455078125, 11.081554412841797, 8454.29296875);
		elseif MyLevel == 325 or MyLevel <= 374 then
			Mon = "Military Spy";
			LevelQuest = 2;
			NameQuest = "MagmaQuest";
			NameMon = "Military Spy";
			CFrameQuest = CFrame.new(-5313.37012, 10.9500084, 8515.29395, -0.499959469, 0, 0.866048813, 0, 1, 0, -0.866048813, 0, -0.499959469);
			CFrameMon = CFrame.new(-5802.8681640625, 86.26241302490234, 8828.859375);
		elseif MyLevel == 375 or MyLevel <= 399 then
			Mon = "Fishman Warrior";
			LevelQuest = 1;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Warrior";
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameMon = CFrame.new(60878.30078125, 18.482830047607422, 1543.7574462890625);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
			end;
		elseif MyLevel == 400 or MyLevel <= 449 then
			Mon = "Fishman Commando";
			LevelQuest = 2;
			NameQuest = "FishmanQuest";
			NameMon = "Fishman Commando";
			CFrameQuest = CFrame.new(61122.65234375, 18.497442245483, 1569.3997802734);
			CFrameMon = CFrame.new(61922.6328125, 18.482830047607422, 1493.934326171875);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
			end;
		elseif MyLevel == 450 or MyLevel <= 474 then
			Mon = "God's Guard";
			LevelQuest = 1;
			NameQuest = "SkyExp1Quest";
			NameMon = "God's Guard";
			CFrameQuest = CFrame.new(-4721.88867, 843.874695, -1949.96643, 0.996191859, -0, -0.0871884301, 0, 1, -0, 0.0871884301, 0, 0.996191859);
			CFrameMon = CFrame.new(-4710.04296875, 845.2769775390625, -1927.3079833984375);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
			end;
		elseif MyLevel == 475 or MyLevel <= 524 then
			Mon = "Shanda";
			LevelQuest = 2;
			NameQuest = "SkyExp1Quest";
			NameMon = "Shanda";
			CFrameQuest = CFrame.new(-7859.09814, 5544.19043, -381.476196, -0.422592998, 0, 0.906319618, 0, 1, 0, -0.906319618, 0, -0.422592998);
			CFrameMon = CFrame.new(-7678.48974609375, 5566.40380859375, -497.2156066894531);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
			end;
		elseif MyLevel == 525 or MyLevel <= 549 then
			Mon = "Royal Squad";
			LevelQuest = 1;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Squad";
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-7624.25244140625, 5658.13330078125, -1467.354248046875);
		elseif MyLevel == 550 or MyLevel <= 624 then
			Mon = "Royal Soldier";
			LevelQuest = 2;
			NameQuest = "SkyExp2Quest";
			NameMon = "Royal Soldier";
			CFrameQuest = CFrame.new(-7906.81592, 5634.6626, -1411.99194, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-7836.75341796875, 5645.6640625, -1790.6236572265625);
		elseif MyLevel == 625 or MyLevel <= 649 then
			Mon = "Galley Pirate";
			LevelQuest = 1;
			NameQuest = "FountainQuest";
			NameMon = "Galley Pirate";
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381);
			CFrameMon = CFrame.new(5551.02197265625, 78.90135192871094, 3930.412841796875);
		elseif MyLevel >= 650 then
			Mon = "Galley Captain";
			LevelQuest = 2;
			NameQuest = "FountainQuest";
			NameMon = "Galley Captain";
			CFrameQuest = CFrame.new(5259.81982, 37.3500175, 4050.0293, 0.087131381, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, 0.087131381);
			CFrameMon = CFrame.new(5441.95166015625, 42.50205993652344, 4950.09375);
		end;
	elseif World2 then
		if MyLevel == 700 or MyLevel <= 724 then
			Mon = "Raider";
			LevelQuest = 1;
			NameQuest = "Area1Quest";
			NameMon = "Raider";
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985);
			CFrameMon = CFrame.new(-728.3267211914062, 52.779319763183594, 2345.7705078125);
		elseif MyLevel == 725 or MyLevel <= 774 then
			Mon = "Mercenary";
			LevelQuest = 2;
			NameQuest = "Area1Quest";
			NameMon = "Mercenary";
			CFrameQuest = CFrame.new(-429.543518, 71.7699966, 1836.18188, -0.22495985, 0, -0.974368095, 0, 1, 0, 0.974368095, 0, -0.22495985);
			CFrameMon = CFrame.new(-1004.3244018554688, 80.15886688232422, 1424.619384765625);
		elseif MyLevel == 775 or MyLevel <= 799 then
			Mon = "Swan Pirate";
			LevelQuest = 1;
			NameQuest = "Area2Quest";
			NameMon = "Swan Pirate";
			CFrameQuest = CFrame.new(638.43811, 71.769989, 918.282898, 0.139203906, 0, 0.99026376, 0, 1, 0, -0.99026376, 0, 0.139203906);
			CFrameMon = CFrame.new(1068.664306640625, 137.61428833007812, 1322.1060791015625);
		elseif MyLevel == 800 or MyLevel <= 874 then
			Mon = "Factory Staff";
			NameQuest = "Area2Quest";
			LevelQuest = 2;
			NameMon = "Factory Staff";
			CFrameQuest = CFrame.new(632.698608, 73.1055908, 918.666321, -0.0319722369, 0.000000000896074881, -0.999488771, 0.000000000136326533, 1, 0.000000000892172336, 0.999488771, -0.000000000107732087, -0.0319722369);
			CFrameMon = CFrame.new(73.07867431640625, 81.86344146728516, -27.470672607421875);
		elseif MyLevel == 875 or MyLevel <= 899 then
			Mon = "Marine Lieutenant";
			LevelQuest = 1;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Lieutenant";
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268);
			CFrameMon = CFrame.new(-2821.372314453125, 75.89727783203125, -3070.089111328125);
		elseif MyLevel == 900 or MyLevel <= 949 then
			Mon = "Marine Captain";
			LevelQuest = 2;
			NameQuest = "MarineQuest3";
			NameMon = "Marine Captain";
			CFrameQuest = CFrame.new(-2440.79639, 71.7140732, -3216.06812, 0.866007268, 0, 0.500031412, 0, 1, 0, -0.500031412, 0, 0.866007268);
			CFrameMon = CFrame.new(-1861.2310791015625, 80.17658233642578, -3254.697509765625);
		elseif MyLevel == 950 or MyLevel <= 974 then
			Mon = "Zombie";
			LevelQuest = 1;
			NameQuest = "ZombieQuest";
			NameMon = "Zombie";
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146);
			CFrameMon = CFrame.new(-5657.77685546875, 78.96973419189453, -928.68701171875);
		elseif MyLevel == 975 or MyLevel <= 999 then
			Mon = "Vampire";
			LevelQuest = 2;
			NameQuest = "ZombieQuest";
			NameMon = "Vampire";
			CFrameQuest = CFrame.new(-5497.06152, 47.5923004, -795.237061, -0.29242146, 0, -0.95628953, 0, 1, 0, 0.95628953, 0, -0.29242146);
			CFrameMon = CFrame.new(-6037.66796875, 32.18463897705078, -1340.6597900390625);
		elseif MyLevel == 1000 or MyLevel <= 1049 then
			Mon = "Snow Trooper";
			LevelQuest = 1;
			NameQuest = "SnowMountainQuest";
			NameMon = "Snow Trooper";
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
			CFrameMon = CFrame.new(549.1473388671875, 427.3870544433594, -5563.69873046875);
		elseif MyLevel == 1050 or MyLevel <= 1099 then
			Mon = "Winter Warrior";
			LevelQuest = 2;
			NameQuest = "SnowMountainQuest";
			NameMon = "Winter Warrior";
			CFrameQuest = CFrame.new(609.858826, 400.119904, -5372.25928, -0.374604106, 0, 0.92718488, 0, 1, 0, -0.92718488, 0, -0.374604106);
			CFrameMon = CFrame.new(1142.7451171875, 475.6398010253906, -5199.41650390625);
		elseif MyLevel == 1100 or MyLevel <= 1124 then
			Mon = "Lab Subordinate";
			LevelQuest = 1;
			NameQuest = "IceSideQuest";
			NameMon = "Lab Subordinate";
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578);
			CFrameMon = CFrame.new(-5707.4716796875, 15.951709747314453, -4513.39208984375);
		elseif MyLevel == 1125 or MyLevel <= 1174 then
			Mon = "Horned Warrior";
			LevelQuest = 2;
			NameQuest = "IceSideQuest";
			NameMon = "Horned Warrior";
			CFrameQuest = CFrame.new(-6064.06885, 15.2422857, -4902.97852, 0.453972578, -0, -0.891015649, 0, 1, -0, 0.891015649, 0, 0.453972578);
			CFrameMon = CFrame.new(-6341.36669921875, 15.951770782470703, -5723.162109375);
		elseif MyLevel == 1175 or MyLevel <= 1199 then
			Mon = "Magma Ninja";
			LevelQuest = 1;
			NameQuest = "FireSideQuest";
			NameMon = "Magma Ninja";
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-5449.6728515625, 76.65874481201172, -5808.20068359375);
		elseif MyLevel == 1200 or MyLevel <= 1249 then
			Mon = "Lava Pirate";
			LevelQuest = 2;
			NameQuest = "FireSideQuest";
			NameMon = "Lava Pirate";
			CFrameQuest = CFrame.new(-5428.03174, 15.0622921, -5299.43457, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-5213.33154296875, 49.73788070678711, -4701.451171875);
		elseif MyLevel == 1250 or MyLevel <= 1274 then
			Mon = "Ship Deckhand";
			LevelQuest = 1;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Deckhand";
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
			CFrameMon = CFrame.new(1212.0111083984375, 150.79205322265625, 33059.24609375);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel == 1275 or MyLevel <= 1299 then
			Mon = "Ship Engineer";
			LevelQuest = 2;
			NameQuest = "ShipQuest1";
			NameMon = "Ship Engineer";
			CFrameQuest = CFrame.new(1037.80127, 125.092171, 32911.6016);
			CFrameMon = CFrame.new(919.4786376953125, 43.54401397705078, 32779.96875);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel == 1300 or MyLevel <= 1324 then
			Mon = "Ship Steward";
			LevelQuest = 1;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Steward";
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
			CFrameMon = CFrame.new(919.4385375976562, 129.55599975585938, 33436.03515625);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel == 1325 or MyLevel <= 1349 then
			Mon = "Ship Officer";
			LevelQuest = 2;
			NameQuest = "ShipQuest2";
			NameMon = "Ship Officer";
			CFrameQuest = CFrame.new(968.80957, 125.092171, 33244.125);
			CFrameMon = CFrame.new(1036.0179443359375, 181.4390411376953, 33315.7265625);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
			end;
		elseif MyLevel == 1350 or MyLevel <= 1374 then
			Mon = "Arctic Warrior";
			LevelQuest = 1;
			NameQuest = "FrostQuest";
			NameMon = "Arctic Warrior";
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909);
			CFrameMon = CFrame.new(5966.24609375, 62.97002029418945, -6179.3828125);
			if _G.Settings.Main["Auto Farm"] and (CFrameQuest.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 10000 then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-6508.5581054688, 5000.034996032715, -132.83953857422));
			end;
		elseif MyLevel == 1375 or MyLevel <= 1424 then
			Mon = "Snow Lurker";
			LevelQuest = 2;
			NameQuest = "FrostQuest";
			NameMon = "Snow Lurker";
			CFrameQuest = CFrame.new(5667.6582, 26.7997818, -6486.08984, -0.933587909, 0, -0.358349502, 0, 1, 0, 0.358349502, 0, -0.933587909);
			CFrameMon = CFrame.new(5407.07373046875, 69.19437408447266, -6880.88037109375);
		elseif MyLevel == 1425 or MyLevel <= 1449 then
			Mon = "Sea Soldier";
			LevelQuest = 1;
			NameQuest = "ForgottenQuest";
			NameMon = "Sea Soldier";
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376);
			CFrameMon = CFrame.new(-3028.2236328125, 64.67451477050781, -9775.4267578125);
		elseif MyLevel >= 1450 then
			Mon = "Water Fighter";
			LevelQuest = 2;
			NameQuest = "ForgottenQuest";
			NameMon = "Water Fighter";
			CFrameQuest = CFrame.new(-3054.44458, 235.544281, -10142.8193, 0.990270376, -0, -0.13915664, 0, 1, -0, 0.13915664, 0, 0.990270376);
			CFrameMon = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875);
		end;
	elseif World3 then
		if MyLevel == 1500 or MyLevel <= 1524 then
			Mon = "Pirate Millionaire";
			LevelQuest = 1;
			NameQuest = "PiratePortQuest";
			NameMon = "Pirate Millionaire";
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627);
			CFrameMon = CFrame.new(-245.9963836669922, 47.30615234375, 5584.1005859375);
		elseif MyLevel == 1525 or MyLevel <= 1574 then
			Mon = "Pistol Billionaire";
			LevelQuest = 2;
			NameQuest = "PiratePortQuest";
			NameMon = "Pistol Billionaire";
			CFrameQuest = CFrame.new(-290.074677, 42.9034653, 5581.58984, 0.965929627, -0, -0.258804798, 0, 1, -0, 0.258804798, 0, 0.965929627);
			CFrameMon = CFrame.new(-187.3301544189453, 86.23987579345703, 6013.513671875);
		elseif MyLevel == 1575 or MyLevel <= 1599 then
			Mon = "Dragon Crew Warrior";
			LevelQuest = 1;
			NameQuest = "AmazonQuest";
			NameMon = "Dragon Crew Warrior";
			CFrameQuest = CFrame.new(5832.83594, 51.6806107, -1101.51563, 0.898790359, -0, -0.438378751, 0, 1, -0, 0.438378751, 0, 0.898790359);
			CFrameMon = CFrame.new(6141.140625, 51.35136413574219, -1340.738525390625);
		elseif MyLevel == 1600 or MyLevel <= 1624 then
			Mon = "Dragon Crew Archer [Lv. 1600]";
			NameQuest = "AmazonQuest";
			LevelQuest = 2;
			NameMon = "Dragon Crew Archer";
			CFrameQuest = CFrame.new(5833.1147460938, 51.60498046875, -1103.0693359375);
			CFrameMon = CFrame.new(6616.41748046875, 441.7670593261719, 446.0469970703125);
		elseif MyLevel == 1625 or MyLevel <= 1649 then
			Mon = "Female Islander";
			NameQuest = "AmazonQuest2";
			LevelQuest = 1;
			NameMon = "Female Islander";
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422);
			CFrameMon = CFrame.new(4685.25830078125, 735.8078002929688, 815.3425903320312);
		elseif MyLevel == 1650 or MyLevel <= 1699 then
			Mon = "Giant Islander [Lv. 1650]";
			NameQuest = "AmazonQuest2";
			LevelQuest = 2;
			NameMon = "Giant Islander";
			CFrameQuest = CFrame.new(5446.8793945313, 601.62945556641, 749.45672607422);
			CFrameMon = CFrame.new(4729.09423828125, 590.436767578125, -36.97627639770508);
		elseif MyLevel == 1700 or MyLevel <= 1724 then
			Mon = "Marine Commodore";
			LevelQuest = 1;
			NameQuest = "MarineTreeIsland";
			NameMon = "Marine Commodore";
			CFrameQuest = CFrame.new(2180.54126, 27.8156815, -6741.5498, -0.965929747, 0, 0.258804798, 0, 1, 0, -0.258804798, 0, -0.965929747);
			CFrameMon = CFrame.new(2286.0078125, 73.13391876220703, -7159.80908203125);
		elseif MyLevel == 1725 or MyLevel <= 1774 then
			Mon = "Marine Rear Admiral [Lv. 1725]";
			NameMon = "Marine Rear Admiral";
			NameQuest = "MarineTreeIsland";
			LevelQuest = 2;
			CFrameQuest = CFrame.new(2179.98828125, 28.731239318848, -6740.0551757813);
			CFrameMon = CFrame.new(3656.773681640625, 160.52406311035156, -7001.5986328125);
		elseif MyLevel == 1775 or MyLevel <= 1799 then
			Mon = "Fishman Raider";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Raider";
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-10407.5263671875, 331.76263427734375, -8368.5166015625);
		elseif MyLevel == 1800 or MyLevel <= 1824 then
			Mon = "Fishman Captain";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland3";
			NameMon = "Fishman Captain";
			CFrameQuest = CFrame.new(-10581.6563, 330.872955, -8761.18652, -0.882952213, 0, 0.469463557, 0, 1, 0, -0.469463557, 0, -0.882952213);
			CFrameMon = CFrame.new(-10994.701171875, 352.38140869140625, -9002.1103515625);
		elseif MyLevel == 1825 or MyLevel <= 1849 then
			Mon = "Forest Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland";
			NameMon = "Forest Pirate";
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247);
			CFrameMon = CFrame.new(-13274.478515625, 332.3781433105469, -7769.58056640625);
		elseif MyLevel == 1850 or MyLevel <= 1899 then
			Mon = "Mythological Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland";
			NameMon = "Mythological Pirate";
			CFrameQuest = CFrame.new(-13234.04, 331.488495, -7625.40137, 0.707134247, -0, -0.707079291, 0, 1, -0, 0.707079291, 0, 0.707134247);
			CFrameMon = CFrame.new(-13680.607421875, 501.08154296875, -6991.189453125);
		elseif MyLevel == 1900 or MyLevel <= 1924 then
			Mon = "Jungle Pirate";
			LevelQuest = 1;
			NameQuest = "DeepForestIsland2";
			NameMon = "Jungle Pirate";
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
			CFrameMon = CFrame.new(-12256.16015625, 331.73828125, -10485.8369140625);
		elseif MyLevel == 1925 or MyLevel <= 1974 then
			Mon = "Musketeer Pirate";
			LevelQuest = 2;
			NameQuest = "DeepForestIsland2";
			NameMon = "Musketeer Pirate";
			CFrameQuest = CFrame.new(-12680.3818, 389.971039, -9902.01953, -0.0871315002, 0, 0.996196866, 0, 1, 0, -0.996196866, 0, -0.0871315002);
			CFrameMon = CFrame.new(-13457.904296875, 391.545654296875, -9859.177734375);
		elseif MyLevel == 1975 or MyLevel <= 1999 then
			Mon = "Reborn Skeleton";
			LevelQuest = 1;
			NameQuest = "HauntedQuest1";
			NameMon = "Reborn Skeleton";
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0);
			CFrameMon = CFrame.new(-8763.7236328125, 165.72299194335938, 6159.86181640625);
		elseif MyLevel == 2000 or MyLevel <= 2024 then
			Mon = "Living Zombie";
			LevelQuest = 2;
			NameQuest = "HauntedQuest1";
			NameMon = "Living Zombie";
			CFrameQuest = CFrame.new(-9479.2168, 141.215088, 5566.09277, 0, 0, 1, 0, 1, -0, -1, 0, 0);
			CFrameMon = CFrame.new(-10144.1318359375, 138.62667846679688, 5838.0888671875);
		elseif MyLevel == 2025 or MyLevel <= 2049 then
			Mon = "Demonic Soul";
			LevelQuest = 1;
			NameQuest = "HauntedQuest2";
			NameMon = "Demonic Soul";
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-9505.8720703125, 172.10482788085938, 6158.9931640625);
		elseif MyLevel == 2050 or MyLevel <= 2074 then
			Mon = "Posessed Mummy";
			LevelQuest = 2;
			NameQuest = "HauntedQuest2";
			NameMon = "Posessed Mummy";
			CFrameQuest = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-9582.0224609375, 6.251527309417725, 6205.478515625);
		elseif MyLevel == 2075 or MyLevel <= 2099 then
			Mon = "Peanut Scout";
			LevelQuest = 1;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut Scout";
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-2143.241943359375, 47.72198486328125, -10029.9951171875);
		elseif MyLevel == 2100 or MyLevel <= 2124 then
			Mon = "Peanut President";
			LevelQuest = 2;
			NameQuest = "NutsIslandQuest";
			NameMon = "Peanut President";
			CFrameQuest = CFrame.new(-2104.3908691406, 38.104167938232, -10194.21875, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-1859.35400390625, 38.10316848754883, -10422.4296875);
		elseif MyLevel == 2125 or MyLevel <= 2149 then
			Mon = "Ice Cream Chef";
			LevelQuest = 1;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Chef";
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-872.24658203125, 65.81957244873047, -10919.95703125);
		elseif MyLevel == 2150 or MyLevel <= 2199 then
			Mon = "Ice Cream Commander";
			LevelQuest = 2;
			NameQuest = "IceCreamIslandQuest";
			NameMon = "Ice Cream Commander";
			CFrameQuest = CFrame.new(-820.64825439453, 65.819526672363, -10965.795898438, 0, 0, -1, 0, 1, 0, 1, 0, 0);
			CFrameMon = CFrame.new(-558.06103515625, 112.04895782470703, -11290.7744140625);
		elseif MyLevel == 2200 or MyLevel <= 2224 then
			Mon = "Cookie Crafter";
			LevelQuest = 1;
			NameQuest = "CakeQuest1";
			NameMon = "Cookie Crafter";
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -0.0000000880302053, 0.288177818, 0.000000069301187, 1, 0.0000000751931211, -0.288177818, -0.000000052032135, 0.957576931);
			CFrameMon = CFrame.new(-2374.13671875, 37.79826354980469, -12125.30859375);
		elseif MyLevel == 2225 or MyLevel <= 2249 then
			Mon = "Cake Guard";
			LevelQuest = 2;
			NameQuest = "CakeQuest1";
			NameMon = "Cake Guard";
			CFrameQuest = CFrame.new(-2021.32007, 37.7982254, -12028.7295, 0.957576931, -0.0000000880302053, 0.288177818, 0.000000069301187, 1, 0.0000000751931211, -0.288177818, -0.000000052032135, 0.957576931);
			CFrameMon = CFrame.new(-1598.3070068359375, 43.773197174072266, -12244.5810546875);
		elseif MyLevel == 2250 or MyLevel <= 2274 then
			Mon = "Baking Staff";
			LevelQuest = 1;
			NameQuest = "CakeQuest2";
			NameMon = "Baking Staff";
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 0.0000000422142143, 0.250778586, 0.0000000474911062, 1, 0.0000000149904711, -0.250778586, 0.0000000264211941, -0.96804446);
			CFrameMon = CFrame.new(-1887.8099365234375, 77.6185073852539, -12998.3505859375);
		elseif MyLevel == 2275 or MyLevel <= 2299 then
			Mon = "Head Baker";
			LevelQuest = 2;
			NameQuest = "CakeQuest2";
			NameMon = "Head Baker";
			CFrameQuest = CFrame.new(-1927.91602, 37.7981339, -12842.5391, -0.96804446, 0.0000000422142143, 0.250778586, 0.0000000474911062, 1, 0.0000000149904711, -0.250778586, 0.0000000264211941, -0.96804446);
			CFrameMon = CFrame.new(-2216.188232421875, 82.884521484375, -12869.2939453125);
		elseif MyLevel == 2300 or MyLevel <= 2324 then
			Mon = "Cocoa Warrior";
			LevelQuest = 1;
			NameQuest = "ChocQuest1";
			NameMon = "Cocoa Warrior";
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375);
			CFrameMon = CFrame.new(-21.55328369140625, 80.57499694824219, -12352.3876953125);
		elseif MyLevel == 2325 or MyLevel <= 2349 then
			Mon = "Chocolate Bar Battler";
			LevelQuest = 2;
			NameQuest = "ChocQuest1";
			NameMon = "Chocolate Bar Battler";
			CFrameQuest = CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375);
			CFrameMon = CFrame.new(582.590576171875, 77.18809509277344, -12463.162109375);
		elseif MyLevel == 2350 or MyLevel <= 2374 then
			Mon = "Sweet Thief";
			LevelQuest = 1;
			NameQuest = "ChocQuest2";
			NameMon = "Sweet Thief";
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875);
			CFrameMon = CFrame.new(165.1884765625, 76.05885314941406, -12600.8369140625);
		elseif MyLevel == 2375 or MyLevel <= 2399 then
			Mon = "Candy Rebel";
			LevelQuest = 2;
			NameQuest = "ChocQuest2";
			NameMon = "Candy Rebel";
			CFrameQuest = CFrame.new(150.5066375732422, 30.693693161010742, -12774.5029296875);
			CFrameMon = CFrame.new(134.86563110351562, 77.2476806640625, -12876.5478515625);
		elseif MyLevel == 2400 or MyLevel <= 2424 then
			Mon = "Candy Pirate";
			LevelQuest = 1;
			NameQuest = "CandyQuest1";
			NameMon = "Candy Pirate";
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375);
			CFrameMon = CFrame.new(-1310.5003662109375, 26.016523361206055, -14562.404296875);
		elseif MyLevel == 2425 or MyLevel <= 2449 then
			Mon = "Snow Demon";
			LevelQuest = 2;
			NameQuest = "CandyQuest1";
			NameMon = "Snow Demon";
			CFrameQuest = CFrame.new(-1150.0400390625, 20.378934860229492, -14446.3349609375);
			CFrameMon = CFrame.new(-880.2006225585938, 71.24776458740234, -14538.609375);
		elseif MyLevel == 2450 or MyLevel <= 2474 then
			Mon = "Isle Outlaw";
			LevelQuest = 1;
			NameQuest = "TikiQuest1";
			NameMon = "Isle Outlaw";
			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812);
			CFrameMon = CFrame.new(-16442.814453125, 116.13899993896484, -264.4637756347656);
		elseif MyLevel == 2475 or MyLevel <= 2524 then
			Mon = "Island Boy";
			LevelQuest = 2;
			NameQuest = "TikiQuest1";
			NameMon = "Island Boy";
			CFrameQuest = CFrame.new(-16547.748046875, 61.13533401489258, -173.41360473632812);
			CFrameMon = CFrame.new(-16901.26171875, 84.06756591796875, -192.88906860351562);
		elseif MyLevel == 2525 or MyLevel <= 2549 then
			Mon = "Isle Champion";
			LevelQuest = 2;
			NameQuest = "TikiQuest2";
			NameMon = "Isle Champion";
			CFrameQuest = CFrame.new(-16539.078125, 55.68632888793945, 1051.5738525390625);
			CFrameMon = CFrame.new(-16641.6796875, 235.7825469970703, 1031.282958984375);
		elseif MyLevel == 2550 or MyLevel <= 2574 then
			Mon = "Serpent Hunter";
			LevelQuest = 1;
			NameQuest = "TikiQuest3";
			NameMon = "Serpent Hunter";
			CFrameQuest = CFrame.new(-16661.890625, 105.2862319946289, 1576.69775390625);
			CFrameMon = CFrame.new(-16587.896484375, 154.21299743652344, 1533.40966796875);
		elseif MyLevel == 2575 or MyLevel >= 2575 then
			Mon = "Skull Slayer";
			LevelQuest = 2;
			NameQuest = "TikiQuest3";
			NameMon = "Skull Slayer";
			CFrameQuest = CFrame.new(-16661.890625, 105.2862319946289, 1576.69775390625);
			CFrameMon = CFrame.new(-16885.203125, 114.12911224365234, 1627.949951171875);
		end;
	end;
end;
function Hop()
	local placeId = game.PlaceId;
	local visited = {};
	local cursor = "";
	local function tryHop()
		local url = "https://games.roblox.com/v1/games/" .. placeId .. "/servers/Public?sortOrder=Asc&limit=100";
		if cursor ~= "" then
			url = url .. "&cursor=" .. cursor;
		end;
		local ok, body = pcall(function()
			return game:HttpGet(url);
		end);
		if not ok or not body then
			return;
		end;
		local okJson, data = pcall(function()
			return (game:GetService("HttpService")):JSONDecode(body);
		end);
		if not okJson or type(data) ~= "table" or type(data.data) ~= "table" then
			return;
		end;
		if data.nextPageCursor and data.nextPageCursor ~= "null" then
			cursor = tostring(data.nextPageCursor);
		else
			cursor = "";
		end;
		for _, server in pairs(data.data) do
			local jobId = tostring(server.id);
			if tonumber(server.maxPlayers) > tonumber(server.playing) and not visited[jobId] then
				visited[jobId] = true;
				pcall(function()
					(game:GetService("TeleportService")):TeleportToPlaceInstance(placeId, jobId, game.Players.LocalPlayer);
				end);
				return;
			end;
		end;
	end;
	for _ = 1, 5 do
		tryHop();
		if cursor == "" then
			break;
		end;
		task.wait(0.3);
	end;
end;
function isnil(thing)
	return thing == nil;
end;
local function round(n)
	return math.floor(tonumber(n) + 0.5);
end;
Number = math.random(1, 1000000);
spawn(function()
	while wait(1) do
		if _G.Settings.Esp["ESP Berry"] then
			pcall(function()
				local CollectionService = game:GetService("CollectionService");
				for _, bush in pairs(CollectionService:GetTagged("BerryBush")) do
					for attrName, berry in pairs(bush:GetAttributes()) do
						if berry and bush.Parent then
							if not bush.Parent:FindFirstChild("BerryESP") then
								local bill = Instance.new("BillboardGui", bush.Parent);
								bill.Name = "BerryESP";
								bill.ExtentsOffset = Vector3.new(0, 2, 0);
								bill.Size = UDim2.new(1, 200, 1, 30);
								bill.Adornee = bush.Parent;
								bill.AlwaysOnTop = true;
								local name = Instance.new("TextLabel", bill);
								name.Name = "TextLabel";
								name.Font = UI_FONT;
								name.TextSize = 14;
								name.TextWrapped = true;
								name.Size = UDim2.new(1, 0, 1, 0);
								name.TextYAlignment = Enum.TextYAlignment.Top;
								name.BackgroundTransparency = 1;
								name.TextStrokeTransparency = 0.5;
								name.TextColor3 = Color3.fromRGB(255, 255, 0);
							end;
							local plr = game.Players.LocalPlayer;
							local head = getLocalHead();
							if head and bush.Parent:FindFirstChild("BerryESP") and bush.Parent.BerryESP:FindFirstChild("TextLabel") then
								local mag = math.floor((bush.Parent:GetPivot().Position - head.Position).Magnitude);
								bush.Parent.BerryESP.TextLabel.Text = attrName .. "\n" .. mag .. "m";
							end;
						elseif bush.Parent and bush.Parent:FindFirstChild("BerryESP") then
							bush.Parent.BerryESP:Destroy();
						end;
					end;
				end;
			end);
		else
			pcall(function()
				for _, obj in pairs((game:GetService("Workspace")):GetDescendants()) do
					if obj.Name == "BerryESP" then
						obj:Destroy();
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local worldOrigin = (game:GetService("Workspace")):FindFirstChild("_WorldOrigin");
		local locations = worldOrigin and worldOrigin:FindFirstChild("Locations");
		if locations then
			for i, v in pairs(locations:GetChildren()) do
				pcall(function()
					if _G.Settings.Esp["ESP Island"] then
						local head = getLocalHead();
						if v.Name ~= "Sea" then
							if not v:FindFirstChild("EspIsland") then
								local bill = Instance.new("BillboardGui", v);
								bill.Name = "EspIsland";
								bill.ExtentsOffset = Vector3.new(0, 1, 0);
								bill.Size = UDim2.new(0, 200, 0, 30);
								bill.Adornee = v;
								bill.AlwaysOnTop = true;
								local name = Instance.new("TextLabel", bill);
								name.Name = "TextLabel";
								name.Font = UI_FONT;
								name.TextSize = 14;
								name.TextWrapped = true;
								name.Size = UDim2.new(1, 0, 1, 0);
								name.TextYAlignment = Enum.TextYAlignment.Top;
								name.BackgroundTransparency = 1;
								name.TextColor3 = Color3.fromRGB(255, 255, 255);
							elseif head and v:FindFirstChild("EspIsland") and v.EspIsland:FindFirstChild("TextLabel") then
								v.EspIsland.TextLabel.Text = v.Name .. "   \n" .. round((head.Position - v.Position).Magnitude / 3) .. " " .. L.distance;
							end;
						end;
					elseif v:FindFirstChild("EspIsland") then
						(v:FindFirstChild("EspIsland")):Destroy();
					end;
				end);
			end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		for i, v in pairs((game:GetService("Players")):GetChildren()) do
			pcall(function()
				if not isnil(v.Character) then
					if _G.Settings.Esp["ESP Player"] then
						if not v.Character.Head:FindFirstChild(("EspPlayer" .. Number)) then
							local bill = Instance.new("BillboardGui", v.Character.Head);
							bill.Name = "EspPlayer" .. Number;
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v.Character.Head;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Character.Head.Position)).Magnitude / 3) .. " " .. L.distance;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							if v.Team == game.Players.LocalPlayer.Team then
								name.TextColor3 = Color3.fromRGB(50, 200, 50);
							else
								name.TextColor3 = Color3.fromRGB(200, 50, 50);
							end;
						else
							v.Character.Head["EspPlayer" .. Number].TextLabel.Text = v.Name .. " | " .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Character.Head.Position)).Magnitude / 3) .. " " .. L.distance .. "\n" .. L.health .. " : " .. round(v.Character.Humanoid.Health * 100 / v.Character.Humanoid.MaxHealth) .. "%";
						end;
					elseif v.Character.Head:FindFirstChild("EspPlayer" .. Number) then
						(v.Character.Head:FindFirstChild("EspPlayer" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		for i, v in pairs(game.Workspace.ChestModels:GetChildren()) do
			pcall(function()
				if string.find(v.Name, "Chest") then
					if _G.Settings.Esp["ESP Chest"] then
						if string.find(v.Name, "Chest") then
							if not v:FindFirstChild(("EspChest" .. Number)) then
								local bill = Instance.new("BillboardGui", v);
								bill.Name = "EspChest" .. Number;
								bill.ExtentsOffset = Vector3.new(0, 1, 0);
								bill.Size = UDim2.new(1, 200, 1, 30);
								bill.Adornee = v;
								bill.AlwaysOnTop = true;
								local name = Instance.new("TextLabel", bill);
								name.Font = UI_FONT;
								name.FontSize = "Size14";
								name.TextWrapped = true;
								name.Size = UDim2.new(1, 0, 1, 0);
								name.TextYAlignment = "Top";
								name.BackgroundTransparency = 1;
								name.TextStrokeTransparency = 0.5;
								if v.Name == "SilverChest" then
									name.TextColor3 = Color3.fromRGB(109, 109, 109);
									name.Text = L.silver_chest .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.RootPart.Position)).Magnitude / 3) .. " " .. L.distance;
								end;
								if v.Name == "GoldChest" then
									name.TextColor3 = Color3.fromRGB(173, 158, 21);
									name.Text = L.gold_chest .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.RootPart.Position)).Magnitude / 3) .. " " .. L.distance;
								end;
								if v.Name == "DiamondChest" then
									name.TextColor3 = Color3.fromRGB(20, 200, 200);
									name.Text = L.diamond_chest .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.RootPart.Position)).Magnitude / 3) .. " " .. L.distance;
								end;
							else
								v["EspChest" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.RootPart.Position)).Magnitude / 3) .. " " .. L.distance;
							end;
						end;
					elseif v:FindFirstChild("EspChest" .. Number) then
						(v:FindFirstChild("EspChest" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		for i, v in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if _G.Settings.Esp["ESP DevilFruit"] then
					if v.Name and string.find(v.Name, "Fruit") then
						if not v.Handle:FindFirstChild(("EspDevilFruit" .. Number)) then
							local bill = Instance.new("BillboardGui", v.Handle);
							bill.Name = "EspDevilFruit" .. Number;
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v.Handle;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(255, 255, 255);
							name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
							local TweenService = game:GetService("TweenService");
							local rainbowColors = {
								Color3.fromRGB(255, 0, 0),
								Color3.fromRGB(255, 127, 0),
								Color3.fromRGB(255, 255, 0),
								Color3.fromRGB(0, 255, 0),
								Color3.fromRGB(0, 0, 255),
								Color3.fromRGB(75, 0, 130),
								Color3.fromRGB(148, 0, 211)
							};
							local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut);
							(coroutine.wrap(function()
								while true do
									for _, color in ipairs(rainbowColors) do
										local tween = TweenService:Create(name, tweenInfo, {
											TextColor3 = color
										});
										tween:Play();
										tween.Completed:Wait();
									end;
								end;
							end))();
						else
							v.Handle["EspDevilFruit" .. Number].TextLabel.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
						end;
					end;
				elseif v.Handle:FindFirstChild("EspDevilFruit" .. Number) then
					(v.Handle:FindFirstChild("EspDevilFruit" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0) do
		for i, v in pairs(game.Workspace._WorldOrigin:GetChildren()) do
			pcall(function()
				if _G.Settings.Esp["ESP DevilFruit"] then
					if string.find(v.Name, "Fruit") then
						if not v.Handle:FindFirstChild(("EspDevilFruit" .. Number)) then
							local bill = Instance.new("BillboardGui", v.Handle);
							bill.Name = "EspDevilFruit" .. Number;
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v.Handle;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(255, 255, 255);
							name.Text = v.Name .. " (" .. L.spawned .. ") \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
							local TweenService = game:GetService("TweenService");
							local rainbowColors = {
								Color3.fromRGB(255, 0, 0),
								Color3.fromRGB(255, 127, 0),
								Color3.fromRGB(255, 255, 0),
								Color3.fromRGB(0, 255, 0),
								Color3.fromRGB(0, 0, 255),
								Color3.fromRGB(75, 0, 130),
								Color3.fromRGB(148, 0, 211)
							};
							local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut);
							(coroutine.wrap(function()
								while true do
									for _, color in ipairs(rainbowColors) do
										local tween = TweenService:Create(name, tweenInfo, {
											TextColor3 = color
										});
										tween:Play();
										tween.Completed:Wait();
									end;
								end;
							end))();
						else
							v.Handle["EspDevilFruit" .. Number].TextLabel.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
						end;
					end;
				elseif v.Handle:FindFirstChild("EspDevilFruit" .. Number) then
					(v.Handle:FindFirstChild("EspDevilFruit" .. Number)):Destroy();
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		for i, v in pairs(game.Workspace:GetChildren()) do
			pcall(function()
				if v.Name == "Flower2" or v.Name == "Flower1" then
					if _G.Settings.Esp["ESP Flower"] then
						if not v:FindFirstChild(("EspFlower" .. Number)) then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspFlower" .. Number;
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(255, 100, 100);
							if v.Name == "Flower1" then
								name.Text = L.blue_flower .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " " .. L.distance;
								name.TextColor3 = Color3.fromRGB(40, 40, 255);
							end;
							if v.Name == "Flower2" then
								name.Text = L.red_flower .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " " .. L.distance;
								name.TextColor3 = Color3.fromRGB(255, 100, 100);
							end;
						else
							v["EspFlower" .. Number].TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " " .. L.distance;
						end;
					elseif v:FindFirstChild("EspFlower" .. Number) then
						(v:FindFirstChild("EspFlower" .. Number)):Destroy();
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		pcall(function()
			local spawner;
			spawner = game.Workspace:FindFirstChild("AppleSpawner");
			if spawner then
		for i, v in pairs(spawner:GetChildren()) do
			if v:IsA("Tool") then
				if _G.Settings.Esp["ESP RealFruit"] then
					if not v.Handle:FindFirstChild(("EspRealFruit" .. Number)) then
						local bill = Instance.new("BillboardGui", v.Handle);
						bill.Name = "EspRealFruit" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v.Handle;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = UI_FONT;
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						name.TextColor3 = Color3.fromRGB(200, 70, 70);
						name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					else
						v.Handle["EspRealFruit" .. Number].TextLabel.Text = v.Name .. " " .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					end;
				elseif v.Handle:FindFirstChild("EspRealFruit" .. Number) then
					(v.Handle:FindFirstChild("EspRealFruit" .. Number)):Destroy();
				end;
			end;
		end;
			end;
			spawner = game.Workspace:FindFirstChild("PineappleSpawner");
			if spawner then
		for i, v in pairs(spawner:GetChildren()) do
			if v:IsA("Tool") then
				if _G.Settings.Esp["ESP RealFruit"] then
					if not v.Handle:FindFirstChild(("EspRealFruit" .. Number)) then
						local bill = Instance.new("BillboardGui", v.Handle);
						bill.Name = "EspRealFruit" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v.Handle;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = UI_FONT;
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						name.TextColor3 = Color3.fromRGB(255, 170, 0);
						name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					else
						v.Handle["EspRealFruit" .. Number].TextLabel.Text = v.Name .. " " .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					end;
				elseif v.Handle:FindFirstChild("EspRealFruit" .. Number) then
					(v.Handle:FindFirstChild("EspRealFruit" .. Number)):Destroy();
				end;
			end;
		end;
			end;
			spawner = game.Workspace:FindFirstChild("BananaSpawner");
			if spawner then
		for i, v in pairs(spawner:GetChildren()) do
			if v:IsA("Tool") then
				if _G.Settings.Esp["ESP RealFruit"] then
					if not v.Handle:FindFirstChild(("EspRealFruit" .. Number)) then
						local bill = Instance.new("BillboardGui", v.Handle);
						bill.Name = "EspRealFruit" .. Number;
						bill.ExtentsOffset = Vector3.new(0, 1, 0);
						bill.Size = UDim2.new(1, 200, 1, 30);
						bill.Adornee = v.Handle;
						bill.AlwaysOnTop = true;
						local name = Instance.new("TextLabel", bill);
						name.Font = UI_FONT;
						name.FontSize = "Size14";
						name.TextWrapped = true;
						name.Size = UDim2.new(1, 0, 1, 0);
						name.TextYAlignment = "Top";
						name.BackgroundTransparency = 1;
						name.TextStrokeTransparency = 0.5;
						name.TextColor3 = Color3.fromRGB(240, 255, 10);
						name.Text = v.Name .. " \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					else
						v.Handle["EspRealFruit" .. Number].TextLabel.Text = v.Name .. " " .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Handle.Position)).Magnitude / 3) .. " " .. L.distance;
					end;
				elseif v.Handle:FindFirstChild("EspRealFruit" .. Number) then
					(v.Handle:FindFirstChild("EspRealFruit" .. Number)):Destroy();
				end;
			end;
		end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(1) do
		pcall(function()
			if _G.Settings.Esp["ESP Monster"] then
				local hrp = getLocalHRP();
				if hrp then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("HumanoidRootPart") then
							if not v:FindFirstChild("EspMonster") then
								local BillboardGui = Instance.new("BillboardGui");
								local TextLabel = Instance.new("TextLabel");
								BillboardGui.Parent = v;
								BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
								BillboardGui.Active = true;
								BillboardGui.Name = "EspMonster";
								BillboardGui.AlwaysOnTop = true;
								BillboardGui.LightInfluence = 1;
								BillboardGui.Size = UDim2.new(0, 200, 0, 50);
								BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0);
								TextLabel.Name = "TextLabel";
								TextLabel.Parent = BillboardGui;
								TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								TextLabel.BackgroundTransparency = 1;
								TextLabel.Size = UDim2.new(0, 200, 0, 50);
								TextLabel.Font = UI_FONT;
								TextLabel.TextColor3 = Color3.fromRGB(120, 130, 230);
								TextLabel.TextSize = 35;
							end;
							local esp = v:FindFirstChild("EspMonster");
							if esp and esp:FindFirstChild("TextLabel") then
								local Dis = math.floor((hrp.Position - v.HumanoidRootPart.Position).Magnitude);
								esp.TextLabel.Text = v.Name .. " - " .. Dis .. " " .. L.distance;
							end;
						end;
					end;
				end;
			else
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v:FindFirstChild("EspMonster") then
						v.EspMonster:Destroy();
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(1) do
		pcall(function()
			if _G.Settings.Esp["ESP Sea Beast"] then
				local hrp = getLocalHRP();
				local seaBeasts = (game:GetService("Workspace")):FindFirstChild("SeaBeasts");
				if hrp and seaBeasts then
					for i, v in pairs(seaBeasts:GetChildren()) do
						if v:FindFirstChild("HumanoidRootPart") then
							if not v:FindFirstChild("EspSeabeasts") then
								local BillboardGui = Instance.new("BillboardGui");
								local TextLabel = Instance.new("TextLabel");
								BillboardGui.Parent = v;
								BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
								BillboardGui.Active = true;
								BillboardGui.Name = "EspSeabeasts";
								BillboardGui.AlwaysOnTop = true;
								BillboardGui.LightInfluence = 1;
								BillboardGui.Size = UDim2.new(0, 200, 0, 50);
								BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0);
								TextLabel.Name = "TextLabel";
								TextLabel.Parent = BillboardGui;
								TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								TextLabel.BackgroundTransparency = 1;
								TextLabel.Size = UDim2.new(0, 200, 0, 50);
								TextLabel.Font = UI_FONT;
								TextLabel.TextColor3 = Color3.fromRGB(60, 240, 120);
								TextLabel.TextSize = 35;
							end;
							local esp = v:FindFirstChild("EspSeabeasts");
							if esp and esp:FindFirstChild("TextLabel") then
								local Dis = math.floor((hrp.Position - v.HumanoidRootPart.Position).Magnitude);
								esp.TextLabel.Text = v.Name .. " - " .. Dis .. " " .. L.distance;
							end;
						end;
					end;
				end;
			else
				local seaBeasts = (game:GetService("Workspace")):FindFirstChild("SeaBeasts");
				if seaBeasts then
					for i, v in pairs(seaBeasts:GetChildren()) do
						if v:FindFirstChild("EspSeabeasts") then
							v.EspSeabeasts:Destroy();
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(1) do
		pcall(function()
			if _G.Settings.Esp["ESP Npc"] then
				local hrp = getLocalHRP();
				local npcs = (game:GetService("Workspace")):FindFirstChild("NPCs");
				if hrp and npcs then
					for i, v in pairs(npcs:GetChildren()) do
						if v:FindFirstChild("HumanoidRootPart") then
							if not v:FindFirstChild("EspNpc") then
								local BillboardGui = Instance.new("BillboardGui");
								local TextLabel = Instance.new("TextLabel");
								BillboardGui.Parent = v;
								BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
								BillboardGui.Active = true;
								BillboardGui.Name = "EspNpc";
								BillboardGui.AlwaysOnTop = true;
								BillboardGui.LightInfluence = 1;
								BillboardGui.Size = UDim2.new(0, 200, 0, 50);
								BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0);
								TextLabel.Name = "TextLabel";
								TextLabel.Parent = BillboardGui;
								TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
								TextLabel.BackgroundTransparency = 1;
								TextLabel.Size = UDim2.new(0, 200, 0, 50);
								TextLabel.Font = UI_FONT;
								TextLabel.TextColor3 = Color3.fromRGB(200, 60, 120);
								TextLabel.TextSize = 45;
							end;
							local esp = v:FindFirstChild("EspNpc");
							if esp and esp:FindFirstChild("TextLabel") then
								local Dis = math.floor((hrp.Position - v.HumanoidRootPart.Position).Magnitude);
								esp.TextLabel.Text = v.Name .. " - " .. Dis .. " " .. L.distance;
							end;
						end;
					end;
				end;
			else
				local npcs = (game:GetService("Workspace")):FindFirstChild("NPCs");
				if npcs then
					for i, v in pairs(npcs:GetChildren()) do
						if v:FindFirstChild("EspNpc") then
							v.EspNpc:Destroy();
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait(1) do
		local worldOrigin = (game:GetService("Workspace")):FindFirstChild("_WorldOrigin");
		local locations = worldOrigin and worldOrigin:FindFirstChild("Locations");
		if locations then
			for i, v in pairs(locations:GetChildren()) do
				pcall(function()
				if _G.Settings.Esp["ESP Mirage"] then
					if v.Name == "Mirage Island" then
						if not v:FindFirstChild("EspMirageIsland") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspMirageIsland";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(50, 180, 50);
						else
							v.EspMirageIsland.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspMirageIsland") then
					(v:FindFirstChild("EspMirageIsland")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local worldOrigin = (game:GetService("Workspace")):FindFirstChild("_WorldOrigin");
		local locations = worldOrigin and worldOrigin:FindFirstChild("Locations");
		if locations then
			for i, v in pairs(locations:GetChildren()) do
				pcall(function()
				if _G.Settings.Esp["ESP Kitsune"] then
					if v.Name == "Kitsune Island" then
						if not v:FindFirstChild("EspKitsuneIsland") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspKitsuneIsland";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(40, 40, 180);
						else
							v.EspKitsuneIsland.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspKitsuneIsland") then
					(v:FindFirstChild("EspKitsuneIsland")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local worldOrigin = (game:GetService("Workspace")):FindFirstChild("_WorldOrigin");
		local locations = worldOrigin and worldOrigin:FindFirstChild("Locations");
		if locations then
			for i, v in pairs(locations:GetChildren()) do
				pcall(function()
				if _G.Settings.Esp["ESP Frozen"] then
					if v.Name == "Frozen Dimension" then
						if not v:FindFirstChild("EspFrozen") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspFrozen";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(50, 180, 255);
						else
							v.EspFrozen.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspFrozen") then
					(v:FindFirstChild("EspFrozen")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local worldOrigin = (game:GetService("Workspace")):FindFirstChild("_WorldOrigin");
		local locations = worldOrigin and worldOrigin:FindFirstChild("Locations");
		if locations then
			for i, v in pairs(locations:GetChildren()) do
				pcall(function()
				if _G.Settings.Esp["ESP Prehistoric"] then
					if v.Name == "Prehistoric Island" then
						if not v:FindFirstChild("EspPrehistoric") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspPrehistoric";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(200, 50, 40);
						else
							v.EspPrehistoric.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspPrehistoric") then
					(v:FindFirstChild("EspPrehistoric")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local npcs = (game:GetService("Workspace")):FindFirstChild("NPCs");
		if npcs then
			for i, v in pairs(npcs:GetChildren()) do
				pcall(function()
					local head = getLocalHead();
					if _G.Settings.Esp["ESP Advanced Fruit Dealer"] then
					if v.Name == "Advanced Fruit Dealer" then
						if not v:FindFirstChild("EspAdvanceFruitDealer") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspAdvanceFruitDealer";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(250, 50, 50);
						else
							v.EspAdvanceFruitDealer.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspAdvanceFruitDealer") then
					(v:FindFirstChild("EspAdvanceFruitDealer")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		local npcs = (game:GetService("Workspace")):FindFirstChild("NPCs");
		if npcs then
			for i, v in pairs(npcs:GetChildren()) do
				pcall(function()
					local head = getLocalHead();
					if _G.Settings.Esp["ESP Aura"] then
					if v.Name == "Master of Enhancement" then
						if not v:FindFirstChild("EspAura") then
							local bill = Instance.new("BillboardGui", v);
							bill.Name = "EspAura";
							bill.ExtentsOffset = Vector3.new(0, 1, 0);
							bill.Size = UDim2.new(1, 200, 1, 30);
							bill.Adornee = v;
							bill.AlwaysOnTop = true;
							local name = Instance.new("TextLabel", bill);
							name.Font = UI_FONT;
							name.FontSize = "Size14";
							name.TextWrapped = true;
							name.Size = UDim2.new(1, 0, 1, 0);
							name.TextYAlignment = "Top";
							name.BackgroundTransparency = 1;
							name.TextStrokeTransparency = 0.5;
							name.TextColor3 = Color3.fromRGB(200, 55, 255);
						else
							v.EspAura.TextLabel.Text = v.Name .. "   \n" .. round((((game:GetService("Players")).LocalPlayer.Character.Head.Position - v.Position)).Magnitude / 3) .. " M";
						end;
					end;
				elseif v:FindFirstChild("EspAura") then
					(v:FindFirstChild("EspAura")):Destroy();
				end;
			end);
		end;
		end;
	end;
end);
spawn(function()
	while wait(1) do
		if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
			for i, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
				pcall(function()
					local head = getLocalHead();
					if _G.Settings.Esp["ESP Gear"] then
						if v:IsA("MeshPart") then
							if not v:FindFirstChild("EspGear") then
								local bill = Instance.new("BillboardGui", v);
								bill.Name = "EspGear";
								bill.ExtentsOffset = Vector3.new(0, 1, 0);
								bill.Size = UDim2.new(1, 200, 1, 30);
								bill.Adornee = v;
								bill.AlwaysOnTop = true;
								local name = Instance.new("TextLabel", bill);
								name.Font = UI_FONT;
								name.FontSize = "Size14";
								name.TextWrapped = true;
								name.Size = UDim2.new(1, 0, 1, 0);
								name.TextYAlignment = "Top";
								name.BackgroundTransparency = 1;
								name.TextStrokeTransparency = 0.5;
								name.TextColor3 = Color3.fromRGB(80, 245, 245);
							else
								local esp = v:FindFirstChild("EspGear");
								if head and esp and esp:FindFirstChild("TextLabel") then
									esp.TextLabel.Text = v.Name .. "   \n" .. round((head.Position - v.Position).Magnitude / 3) .. " M";
								end;
							end;
						end;
					elseif v:FindFirstChild("EspGear") then
						(v:FindFirstChild("EspGear")):Destroy();
					end;
				end);
			end;
		end;
	end;
end);
function InfAb()
	local char = (game:GetService("Players")).LocalPlayer.Character;
	local hrp = char and char:FindFirstChild("HumanoidRootPart");
	if not hrp then
		return;
	end;
	local agility = hrp:FindFirstChild("Agility");
	if _G.Settings.LocalPlayer["Infinite Ability"] then
		if agility then
			return;
		end;
		local inf = Instance.new("ParticleEmitter");
		inf.Acceleration = Vector3.new(0, 0, 0);
		inf.Archivable = true;
		inf.Drag = 20;
		inf.EmissionDirection = Enum.NormalId.Top;
		inf.Enabled = true;
		inf.Lifetime = NumberRange.new(0, 0);
		inf.LightInfluence = 0;
		inf.LockedToPart = true;
		inf.Name = "Agility";
		inf.Rate = 500;
		local numberKeypoints2 = {
			NumberSequenceKeypoint.new(0, 0),
			NumberSequenceKeypoint.new(1, 4)
		};
		inf.Size = NumberSequence.new(numberKeypoints2);
		inf.RotSpeed = NumberRange.new(9999, 99999);
		inf.Rotation = NumberRange.new(0, 0);
		inf.Speed = NumberRange.new(30, 30);
		inf.SpreadAngle = Vector2.new(0, 0, 0, 0);
		inf.Texture = "";
		inf.VelocityInheritance = 0;
		inf.ZOffset = 2;
		inf.Transparency = NumberSequence.new(0);
		inf.Color = ColorSequence.new(Color3.fromRGB(0, 0, 0), Color3.fromRGB(0, 0, 0));
		inf.Parent = hrp;
	elseif agility then
		agility:Destroy();
	end;
end;
local LocalPlayer = (game:GetService("Players")).LocalPlayer;
local originalstam = 0;
local staminaConn = nil;
local connectedEnergy = nil;
local function getEnergy()
	local char = LocalPlayer.Character;
	if char then
		return char:FindFirstChild("Energy");
	end;
	return nil;
end;
local function setupInfiniteStamina()
	local energy = getEnergy();
	if not energy then
		return;
	end;
	if staminaConn and connectedEnergy == energy then
		return;
	end;
	if staminaConn then
		staminaConn:Disconnect();
		staminaConn = nil;
		connectedEnergy = nil;
	end;
	originalstam = energy.Value;
	connectedEnergy = energy;
	staminaConn = energy.Changed:Connect(function()
		if _G.Settings.LocalPlayer["Infinite Energy"] then
			local e = getEnergy();
			if e then
				e.Value = originalstam;
			end;
		end;
	end);
end;
spawn(function()
	while wait(0.1) do
		pcall(function()
			if _G.Settings.LocalPlayer["Infinite Energy"] then
				local energy = getEnergy();
				if energy then
					originalstam = energy.Value;
					setupInfiniteStamina();
				end;
			elseif staminaConn then
				staminaConn:Disconnect();
				staminaConn = nil;
				connectedEnergy = nil;
			end;
		end);
	end;
end);
spawn(function()
	local cachedChar, cachedFunc, cachedIndex;
	while wait(0.2) do
		pcall(function()
			local char = (game:GetService("Players")).LocalPlayer.Character;
			if not _G.Settings.LocalPlayer["Dodge No Cooldown"] or not char or not char:FindFirstChild("Dodge") then
				cachedChar, cachedFunc, cachedIndex = nil, nil, nil;
				return;
			end;
			if cachedChar ~= char then
				cachedChar, cachedFunc, cachedIndex = char, nil, nil;
			end;
			if not cachedFunc then
				local dodge = char.Dodge;
				for i, v in next, getgc() do
					if typeof(v) == "function" and (getfenv(v)).script == dodge then
						for i2, v2 in next, getupvalues(v) do
							if tostring(v2) == "0.1" then
								cachedFunc, cachedIndex = v, i2;
								break;
							end;
						end;
						if cachedFunc then
							break;
						end;
					end;
				end;
			end;
			if cachedFunc and cachedIndex then
				setupvalue(cachedFunc, cachedIndex, 0);
			end;
		end);
	end;
end);
function fly()
	local mouse = (game:GetService("Players")).LocalPlayer:GetMouse("");
	localplayer = (game:GetService("Players")).LocalPlayer;
	(game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart");
	local torso = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
	local speedSET = 25;
	local keys = {
		a = false,
		d = false,
		w = false,
		s = false
	};
	local e1;
	local e2;
	local function start()
		local pos = Instance.new("BodyPosition", torso);
		local gyro = Instance.new("BodyGyro", torso);
		pos.Name = "EPIXPOS";
		pos.maxForce = Vector3.new(math.huge, math.huge, math.huge);
		pos.position = torso.Position;
		gyro.maxTorque = Vector3.new(9000000000, 9000000000, 9000000000);
		gyro.CFrame = torso.CFrame;
		repeat
			wait();
			localplayer.Character.Humanoid.PlatformStand = true;
			local new = gyro.CFrame - gyro.CFrame.p + pos.position;
			if not keys.w and (not keys.s) and (not keys.a) and (not keys.d) then
				speed = 1;
			end;
			if keys.w then
				new = new + workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.s then
				new = new - workspace.CurrentCamera.CoordinateFrame.lookVector * speed;
				speed = speed + speedSET;
			end;
			if keys.d then
				new = new * CFrame.new(speed, 0, 0);
				speed = speed + speedSET;
			end;
			if keys.a then
				new = new * CFrame.new((-speed), 0, 0);
				speed = speed + speedSET;
			end;
			if speed > speedSET then
				speed = speedSET;
			end;
			pos.position = new.p;
			if keys.w then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles((-math.rad((speed * 15))), 0, 0);
			elseif keys.s then
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame * CFrame.Angles(math.rad((speed * 15)), 0, 0);
			else
				gyro.CFrame = workspace.CurrentCamera.CoordinateFrame;
			end;
		until not Fly;
		if gyro then
			gyro:Destroy();
		end;
		if pos then
			pos:Destroy();
		end;
		flying = false;
		localplayer.Character.Humanoid.PlatformStand = false;
		speed = 0;
	end;
	e1 = mouse.KeyDown:connect(function(key)
		if not torso or (not torso.Parent) then
			flying = false;
			e1:disconnect();
			e2:disconnect();
			return;
		end;
		if key == "w" then
			keys.w = true;
		elseif key == "s" then
			keys.s = true;
		elseif key == "a" then
			keys.a = true;
		elseif key == "d" then
			keys.d = true;
		end;
	end);
	e2 = mouse.KeyUp:connect(function(key)
		if key == "w" then
			keys.w = false;
		elseif key == "s" then
			keys.s = false;
		elseif key == "a" then
			keys.a = false;
		elseif key == "d" then
			keys.d = false;
		end;
	end);
	start();
end;
function Click()
	(game:GetService("VirtualUser")):CaptureController();
	(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
end;
function AutoHaki()
	if not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("HasBuso") then
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
	end;
end;
function UnEquipWeapon(Weapon)
	if game.Players.LocalPlayer.Character:FindFirstChild(Weapon) then
		(game.Players.LocalPlayer.Character:FindFirstChild(Weapon)).Parent = game.Players.LocalPlayer.Backpack;
	end;
end;
function EquipWeapon(ToolSe)
	if not game.Players.LocalPlayer.Character:FindFirstChild(ToolSe) then
		if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
			Tool = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe);
			game.Players.LocalPlayer.Character.Humanoid:EquipTool(Tool);
		end;
	end;
end;
spawn(function()
	for i, v in pairs((game:GetService("Workspace"))._WorldOrigin:GetChildren()) do
		pcall(function()
			if v.Name == "CurvedRing" or v.Name == "SlashHit" or v.Name == "SwordSlash" or v.Name == "SlashTail" or v.Name == "Sounds" then
				v:Destroy();
			end;
		end);
	end;
end);
function GetDistance(target)
	return math.floor((target.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude);
end;
function BTP(p)
	pcall(function()
		if (p.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0 then
			repeat
				wait();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
				wait();
				game.Players.LocalPlayer.Character.Head:Destroy();
				game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = p;
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
			until (p.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 1500 and game.Players.LocalPlayer.Character.Humanoid.Health > 0;
		end;
	end);
end;
function InstantTp(P)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = P;
end;
function TP(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	((game:GetService("TweenService")):Create(game.Players.LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / _G.Settings.Setting["Player Tween Speed"], Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TP1(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / _G.Settings.Setting["Player Tween Speed"], Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
function TweenBoat(pos)
	local StopTweenBoat = {};
	local TweenService = game:GetService("TweenService");
	local Boat = (game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]];
	local Distance = (Boat.VehicleSeat.CFrame.Position - pos.Position).Magnitude;
	local info = TweenInfo.new(Distance / _G.Settings.SeaEvent["Boat Tween Speed"], Enum.EasingStyle.Linear);
	tween = TweenService:Create(Boat.VehicleSeat, info, {
		CFrame = pos
	});
	if Distance <= 25 then
		tween:Cancel();
	else
		tween:Play();
	end;
	function StopTweenBoat:Stop()
		if tween then
			tween:Cancel();
		end;
	end;
	return StopTweenBoat;
end;
task.spawn(function()
	while task.wait() do
		pcall(function()
			(game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.CFrame = (game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.Root.CFrame;
			if (game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.Root.Position - (game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.Position.Magnitude >= 1 then
				(game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.Root.CFrame = (game:GetService("Workspace")).Boats[_G.Settings.SeaEvent["Selected Boat"]].Engine.CFrame;
			end;
		end);
	end;
end);
function topos(pos)
	task.spawn(function()
		pcall(function()
			local player = (game:GetService("Players")).LocalPlayer;
			local character = player.Character;
			if not character or not character:FindFirstChild("HumanoidRootPart") then return end;
			local humanoidRootPart = character.HumanoidRootPart;
			if character.Humanoid.Sit then
				character.Humanoid.Sit = false;
			end;
			if player:DistanceFromCharacter(pos.Position) <= 50 then
				humanoidRootPart.CFrame = pos;
				if character:FindFirstChild("Root") then
					character.Root:Destroy();
					wait();
					topos(humanoidRootPart.CFrame);
					wait();
				end;
				if character:FindFirstChild("Root") then
					character.Root:Remove();
				end;
				return;
			end;
			if not character:FindFirstChild("Root") then
				local rootPart = Instance.new("Part", character);
				rootPart.Size = Vector3.new(1, 0.5, 1);
				rootPart.Name = "Root";
				rootPart.Anchored = true;
				rootPart.Transparency = 1;
				rootPart.CanCollide = false;
				rootPart.CFrame = humanoidRootPart.CFrame;
			end;
			local distance = (humanoidRootPart.Position - pos.Position).Magnitude;
			local tweenService = game:GetService("TweenService");
			local speed = _G.Settings.Setting["Player Tween Speed"] or 350;
			if speed <= 0 then speed = 350 end;
			local tweenDuration = math.max(0.1, distance / speed);
			local tweenInfo = TweenInfo.new(tweenDuration, Enum.EasingStyle.Linear);
			local tween = nil;
			local success, tweenError = pcall(function()
				tween = tweenService:Create(character.Root, tweenInfo, {
					CFrame = pos
				});
				tween:Play();
			end);
			if not success then
				return tweenError;
			end;
			if tween and _G.StopTween == true then
				tween:Cancel();
				_G.Clip = false;
			end;
			character.Root.CFrame = humanoidRootPart.CFrame;
			if success and character:FindFirstChild("Root") then
				pcall(function()
					local distanceFromTarget = (humanoidRootPart.Position - pos.Position).Magnitude;
					if distanceFromTarget >= 50 then
						task.spawn(function()
							pcall(function()
								if (character.Root.Position - humanoidRootPart.Position).Magnitude > 200 then
									character.Root.CFrame = humanoidRootPart.CFrame;
								else
									humanoidRootPart.CFrame = character.Root.CFrame;
								end;
							end);
						end);
					elseif distanceFromTarget >= 25 and distanceFromTarget < 40 then
						humanoidRootPart.CFrame = pos;
					elseif distanceFromTarget < 25 then
						humanoidRootPart.CFrame = pos;
					end;
				end);
			end;
			local stoppos = {};
			function stoppos:Stop()
				if tween then pcall(function() tween:Cancel(); end); end;
			end;
			return stoppos;
		end);
	end);
end;
task.spawn(function()
	while task.wait(0.03) do
		pcall(function()
			local char = game.Players.LocalPlayer.Character;
			if char and char:FindFirstChild("HumanoidRootPart") and char:FindFirstChild("Root") then
				char.HumanoidRootPart.CFrame = char.Root.CFrame;
				if (char.Root.Position - char.HumanoidRootPart.Position).Magnitude >= 1 then
					char.Root.CFrame = char.HumanoidRootPart.CFrame;
				end;
			end;
		end);
	end;
end);
function tween(Pos)
	local Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	local tween = ((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / _G.Settings.Setting["Player Tween Speed"], Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
	function stoppos:Stop()
		tween:Cancel();
	end;
	return stoppos;
end;
function fastpos(Pos)
	Distance = (Pos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
	Speed = 1000;
	((game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, TweenInfo.new(Distance / Speed, Enum.EasingStyle.Linear), {
		CFrame = Pos
	})):Play();
end;
local stopboat = {};
function TPB(pos, boat)
	local tween_s = game:GetService("TweenService");
	local info = TweenInfo.new(((boat.CFrame.Position - pos.Position)).Magnitude / _G.Settings.SeaEvent["Boat Tween Speed"], Enum.EasingStyle.Linear);
	tween = tween_s:Create(boat, info, {
		CFrame = pos
	});
	if (boat.CFrame.Position - pos.Position).Magnitude <= 25 then
		tween:Cancel();
	else
		tween:Play();
	end;
	function stopboat:Stop()
		tween:Cancel();
	end;
	return stopboat;
end;
function TPP(CFgo)
	if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Health <= 0 or (not (game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid")) then
		tween:Cancel();
		repeat
			wait();
		until (game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid") and ((game:GetService("Players")).LocalPlayer.Character:WaitForChild("Humanoid")).Health > 0;
		wait(7);
		return;
	end;
	local tween_s = game:GetService("TweenService");
	local info = TweenInfo.new((((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - CFgo.Position)).Magnitude / _G.Settings.Setting["Player Tween Speed"], Enum.EasingStyle.Linear);
	tween = tween_s:Create(game.Players.LocalPlayer.Character.HumanoidRootPart, info, {
		CFrame = CFgo
	});
	tween:Play();
	local tweenfunc = {};
	function tweenfunc:Stop()
		tween:Cancel();
	end;
	return tweenfunc;
end;
spawn(function()
	local angle = 0;
	while wait() do
		if _G.Settings.Setting["Spin Position"] then
			local radius = 20;
			local farmDistance = _G.Settings.Setting["Farm Distance"];
			local radian = math.rad(angle);
			local x = math.cos(radian) * radius;
			local z = math.sin(radian) * radius;
			Pos = CFrame.new(x, farmDistance, z);
			angle = (angle + 30) % 360;
		else
			Pos = CFrame.new(0, _G.Settings.Setting["Farm Distance"], 0);
		end;
		wait(0);
	end;
end);
spawn(function()
	pcall(function()
		while wait() do
			if World1 then
				if _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Farm["Auto Farm Magma Ore"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.Farm["Auto Saber"] or _G.Settings.Items["Auto Second Sea"] or _G.Settings.Items["Auto Warden Sword"] or _G.Settings.Items["Auto Greybeard"] or _G.Settings.Items["Auto Pole"] or _G.Settings.Items["Auto Shark Saw"] or _G.Settings.Farm["Auto Farm Angel Wings"] then
					if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local Noclip = Instance.new("BodyVelocity");
						Noclip.Name = "BodyClip";
						Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
						Noclip.MaxForce = Vector3.new(100000, 100000, 100000);
						Noclip.Velocity = Vector3.new(0, 0, 0);
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if World1 then
				if _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Farm["Auto Farm Magma Ore"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.Farm["Auto Saber"] or _G.Settings.Items["Auto Second Sea"] or _G.Settings.Items["Auto Warden Sword"] or _G.Settings.Items["Auto Greybeard"] or _G.Settings.Items["Auto Pole"] or _G.Settings.Items["Auto Shark Saw"] or _G.Settings.Farm["Auto Farm Angel Wings"] then
					for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false;
						end;
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if World2 then
				if _G.Settings.Items["Auto Farm Factory"] or _G.Settings.Items["Auto Swan Glasses"] or _G.Settings.Raid["Law Raid"] or _G.Settings.Race["Auto Race V2"] or _G.Settings.Items["Auto Rengoku"] or _G.Settings.Items["Auto Bartilo Quest"] or _G.Settings.Items["Auto Third Sea"] or _G.Settings.Items["Auto Dragon Trident"] or _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Farm["Auto Farm Magma Ore"] or _G.Settings.Farm["Auto Farm Radioactive"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.SeaStack["Auto Attack Seabeasts"] or _G.Settings.Raid["Auto Dungeon"] then
					if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local Noclip = Instance.new("BodyVelocity");
						Noclip.Name = "BodyClip";
						Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
						Noclip.MaxForce = Vector3.new(100000, 100000, 100000);
						Noclip.Velocity = Vector3.new(0, 0, 0);
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if World2 then
				if _G.Settings.Items["Auto Farm Factory"] or _G.Settings.Items["Auto Swan Glasses"] or _G.Settings.Raid["Law Raid"] or _G.Settings.Race["Auto Race V2"] or _G.Settings.Items["Auto Rengoku"] or _G.Settings.Items["Auto Bartilo Quest"] or _G.Settings.Items["Auto Third Sea"] or _G.Settings.Items["Auto Dragon Trident"] or _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Farm["Auto Farm Magma Ore"] or _G.Settings.Farm["Auto Farm Radioactive"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.SeaStack["Auto Attack Seabeasts"] or _G.Settings.Raid["Auto Dungeon"] then
					for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false;
						end;
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if World3 then
				if _G.Settings.Farm["Auto Pirate Raid"] or _G.Settings.Race["Auto Race V3"] or _G.Settings.Farm["Auto Kill Cake Prince"] or _G.Settings.SeaStack["Teleport To Kitsune Island"] or _G.Settings.SeaStack["Teleport To Frozen Dimension"] or _G.Settings.SeaStack["Sail To Frozen Dimension"] or _G.Settings.SeaStack["Summon Frozen Dimension"] or _G.Settings.SeaStack["Summon Kitsune Island"] or _G.Settings.SeaStack["Teleport To Mirage Island"] or _G.Settings.Race["Auto Train"] or _G.Settings.Items["Auto Press Haki Button"] or _G.Settings.SeaEvent["Sail Boat"] or _G.Settings.Items["Auto Arena Trainer"] or _G.Settings.Race["Auto Kill Player After Trial"] or _G.Settings.Race["Tween To Highest Mirage"] or _G.Settings.Race["Auto Trial"] or _G.Settings.Race["Find Blue Gear"] or _G.Settings.Combat["Auto Kill Player Quest"] or _G.Settings.Items["Auto Cursed Dual Katana"] or _G.Settings.Farm["Auto Farm Bone"] or _G.Settings.Farm["Auto Kill Dough King"] or _G.Settings.Items["Auto Soul Guitar"] or _G.Settings.Items["Auto Tushita"] or _G.Settings.Farm["Auto Elite Hunter"] or _G.AutoKillSelectedPlayer or _G.Settings.Items["Auto Rainbow Haki"] or _G.Settings.Items["Auto Dark Dagger"] or _G.Settings.Farm["Auto Farm Ectoplasm"] or _G.Settings.Farm["Auto Observation V2"] or _G.Settings.Farm["Auto Musketeer Hat"] or _G.Settings.Items["Auto Holy Torch"] or _G.Settings.Items["Auto Hallow Scythe"] or _G.Settings.Farm["Auto Farm Katakuri"] or _G.Settings.Farm["Auto Farm Conjured Cocoa"] or _G.Settings.Farm["Auto Farm Fish Tail"] or _G.Settings.Farm["Auto Farm Gunpowder"] or _G.Settings.Farm["Auto Farm Dragon Scale"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.Farm["Auto Farm Mini Tusk"] or _G.Settings.Items["Auto Buddy Sword"] or _G.Settings.Items["Auto Canvander"] or _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Raid["Auto Dungeon"] then
					if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
						local Noclip = Instance.new("BodyVelocity");
						Noclip.Name = "BodyClip";
						Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
						Noclip.MaxForce = Vector3.new(100000, 100000, 100000);
						Noclip.Velocity = Vector3.new(0, 0, 0);
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if World3 then
				if _G.Settings.Farm["Auto Pirate Raid"] or _G.Settings.Race["Auto Race V3"] or _G.Settings.Farm["Auto Kill Cake Prince"] or _G.Settings.SeaStack["Teleport To Kitsune Island"] or _G.Settings.SeaStack["Teleport To Frozen Dimension"] or _G.Settings.SeaStack["Sail To Frozen Dimension"] or _G.Settings.SeaStack["Summon Frozen Dimension"] or _G.Settings.SeaStack["Summon Kitsune Island"] or _G.Settings.SeaStack["Teleport To Mirage Island"] or _G.Settings.Race["Auto Train"] or _G.Settings.Items["Auto Press Haki Button"] or _G.Settings.SeaEvent["Sail Boat"] or _G.Settings.Items["Auto Arena Trainer"] or _G.Settings.Race["Auto Kill Player After Trial"] or _G.Settings.Race["Tween To Highest Mirage"] or _G.Settings.Race["Auto Trial"] or _G.Settings.Race["Find Blue Gear"] or _G.Settings.Combat["Auto Kill Player Quest"] or _G.Settings.Items["Auto Cursed Dual Katana"] or _G.Settings.Farm["Auto Farm Bone"] or _G.Settings.Farm["Auto Kill Dough King"] or _G.Settings.Items["Auto Soul Guitar"] or _G.Settings.Items["Auto Tushita"] or _G.Settings.Farm["Auto Elite Hunter"] or _G.AutoKillSelectedPlayer or _G.Settings.Items["Auto Rainbow Haki"] or _G.Settings.Items["Auto Dark Dagger"] or _G.Settings.Farm["Auto Farm Ectoplasm"] or _G.Settings.Farm["Auto Observation V2"] or _G.Settings.Farm["Auto Musketeer Hat"] or _G.Settings.Items["Auto Holy Torch"] or _G.Settings.Items["Auto Hallow Scythe"] or _G.Settings.Farm["Auto Farm Katakuri"] or _G.Settings.Farm["Auto Farm Conjured Cocoa"] or _G.Settings.Farm["Auto Farm Fish Tail"] or _G.Settings.Farm["Auto Farm Gunpowder"] or _G.Settings.Farm["Auto Farm Dragon Scale"] or _G.Settings.Farm["Auto Farm Scrap Metal"] or _G.Settings.Farm["Auto Farm Mini Tusk"] or _G.Settings.Items["Auto Buddy Sword"] or _G.Settings.Items["Auto Canvander"] or _G.Settings.Farm["Auto Farm Leather"] or _G.Settings.Raid["Auto Dungeon"] then
					for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
						if v:IsA("BasePart") then
							v.CanCollide = false;
						end;
					end;
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait() do
			if _G.Settings.Main["Auto Farm"] or _G.Settings.Farm["Auto Farm Chest Tween"] or _G.Settings.Items["Auto Electric Claw"] or _G.Settings.Main["Auto Farm Fruit Mastery"] or _G.Settings.Main["Auto Farm Gun Mastery"] or _G.TeleportIsland or _G.AutoKillSelectedPlayer or _G.TeleportToPlayer or _G.Settings.Farm["Auto Farm Observation"] or _G.Settings.Fruit["Tween To Fruit"] or _G.TeleportNPC or _G.Settings.Main["Auto Farm Mob"] or _G.Settings.Main["Auto Farm Fast"] or _G.Settings.Main["Auto Farm All Boss"] or _G.Settings.Main["Auto Farm Boss"] or _G.Settings.Main["Auto Farm Sword Mastery"] then
				if not (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
					local Noclip = Instance.new("BodyVelocity");
					Noclip.Name = "BodyClip";
					Noclip.Parent = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart;
					Noclip.MaxForce = Vector3.new(100000, 100000, 100000);
					Noclip.Velocity = Vector3.new(0, 0, 0);
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).Stepped:Connect(function()
			if _G.Settings.Main["Auto Farm"] or _G.Settings.Farm["Auto Farm Chest Tween"] or _G.Settings.Items["Auto Electric Claw"] or _G.Settings.Main["Auto Farm Fruit Mastery"] or _G.Settings.Main["Auto Farm Gun Mastery"] or _G.TeleportIsland or _G.AutoKillSelectedPlayer or _G.TeleportToPlayer or _G.Settings.Farm["Auto Farm Observation"] or _G.Settings.Fruit["Tween To Fruit"] or _G.TeleportNPC or _G.Settings.Main["Auto Farm Mob"] or _G.Settings.Main["Auto Farm Fast"] or _G.Settings.Main["Auto Farm All Boss"] or _G.Settings.Main["Auto Farm Boss"] or _G.Settings.Main["Auto Farm Sword Mastery"] then
				for _, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false;
					end;
				end;
			end;
		end);
	end);
end);
function InstancePos(pos)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos;
end;
function TP3(pos)
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos;
end;
function StopTween(target)
	if not target then
		_G.StopTween = true;
		wait();
		topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
		wait();
		if (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip") then
			((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart:FindFirstChild("BodyClip")):Destroy();
		end;
		_G.StopTween = false;
		_G.Clip = false;
	end;
end;
function RemoveAnimation(Mon)
	Mon.Humanoid:ChangeState(11);
	if Mon.Humanoid:FindFirstChild("Animator") then
		Mon.Humanoid.Animator:Destroy();
	end;
end;
spawn(function()
	pcall(function()
		while wait() do
			for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v:FindFirstChild("RemoteFunctionShoot") then
						SelectWeaponGun = v.Name;
					end;
				end;
			end;
		end;
	end);
end);
(game:GetService("Players")).LocalPlayer.Idled:connect(function()
	(game:GetService("VirtualUser")):Button2Down(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
	wait(1);
	(game:GetService("VirtualUser")):Button2Up(Vector2.new(0, 0), workspace.CurrentCamera.CFrame);
end);
MainTab:Seperator(L.sep_main);
Time = MainTab:Label(L.label_executor_time);
function UpdateTime()
	local GameTime = math.floor(workspace.DistributedGameTime + 0.5);
	local Hour = math.floor(GameTime / 60 ^ 2) % 24;
	local Minute = math.floor(GameTime / 60 ^ 1) % 60;
	local Second = math.floor(GameTime / 60 ^ 0) % 60;
	Time:Set(string.format(L.game_time, Hour, Minute, Second));
end;
spawn(function()
	while task.wait() do
		pcall(function()
			UpdateTime();
		end);
	end;
end);
Client = MainTab:Label(L.label_client);
function UpdateClient()
	local Fps = workspace:GetRealPhysicsFPS();
	Client:Set(string.format(L.fps, Fps));
end;
spawn(function()
	while true do
		wait(0.1);
		UpdateClient();
	end;
end);
Client1 = MainTab:Label(L.label_client);
function UpdateClient1()
	local Ping = (game:GetService("Stats")).Network.ServerStatsItem["Data Ping"]:GetValueString();
	Client1:Set(string.format(L.ping, Ping));
end;
spawn(function()
	while true do
		wait(0.1);
		UpdateClient1();
	end;
end);
MainTab:Button(L.copy_discord, function()
	setclipboard("https://discord.gg/eb5ECtNE4P");
	Update:Notify(L.copied, 3);
end);
MainTab:Seperator(L.sep_level_farm);
local WeaponList = {
	"Melee",
	"Sword",
	"Fruit"
};
MainTab:Dropdown(L.choose_weapon, WeaponList, _G.Settings.Main["Select Weapon"], function(value)
	_G.Settings.Main["Select Weapon"] = value;
	(getgenv()).SaveSetting();
end);
task.spawn(function()
	while wait(0.2) do
		pcall(function()
			if _G.Settings.Main["Select Weapon"] == "Melee" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Melee" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Settings.Main["Selected Weapon"] = v.Name;
						end;
					end;
				end;
			elseif _G.Settings.Main["Select Weapon"] == "Sword" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Sword" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Settings.Main["Selected Weapon"] = v.Name;
						end;
					end;
				end;
			elseif _G.Settings.Main["Select Weapon"] == "Gun" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Gun" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Settings.Main["Selected Weapon"] = v.Name;
						end;
					end;
				end;
			elseif _G.Settings.Main["Select Weapon"] == "Fruit" then
				for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
					if v.ToolTip == "Blox Fruit" then
						if game.Players.LocalPlayer.Backpack:FindFirstChild(tostring(v.Name)) then
							_G.Settings.Main["Selected Weapon"] = v.Name;
						end;
					end;
				end;
			end;
		end);
	end;
end);
local ListF = {
	"Normal",
	"Auto Quest",
	"Nearest"
};
MainTab:Dropdown(L.choose_farm_mode, ListF, _G.Settings.Main["Farm Mode"], function(value)
	_G.Settings.Main["Farm Mode"] = value;
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_farm, _G.Settings.Main["Auto Farm"], L.desc_auto_farm_mode, function(value)
	_G.Settings.Main["Auto Farm"] = value;
	if value then
		_G.Settings.Main["Auto Farm Fast"] = false;
	end;
	StopTween(_G.Settings.Main["Auto Farm"]);
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_kill_near, _G.Settings.Main["Auto Kill Near"], L.desc_auto_kill_near, function(value)
	_G.Settings.Main["Auto Kill Near"] = value;
	StopTween(_G.Settings.Main["Auto Kill Near"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Auto Kill Near"] then
			pcall(function()
				for _, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						if ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - v.HumanoidRootPart.Position).Magnitude <= 5000 then
							repeat
								task.wait(0.08);
								AutoHaki();
								EquipWeapon(_G.Settings.Main["Selected Weapon"]);
								topos(v.HumanoidRootPart.CFrame * Pos);
								v.HumanoidRootPart.CanCollide = false;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								Attack();
							until not _G.Settings.Main["Auto Kill Near"] or (not v.Parent) or v.Humanoid.Health <= 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
						end;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Farm Mode"] == "Normal" and _G.Settings.Main["Auto Farm"] then
			pcall(function()
				CheckQuest();
				local QuestTitle = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
				if not string.find(QuestTitle, NameMon) then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
				end;
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					topos(CFrameQuest);
					if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - CFrameQuest.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					end;
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat
											task.wait(0.08);
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											AutoHaki();
											PosMon = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											v.Head.CanCollide = false;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											Attack();
										until not _G.Settings.Main["Auto Farm"] or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									end;
								end;
							end;
						end;
					else
						topos(CFrameMon);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Farm Mode"] == "Nearest" and _G.Settings.Main["Auto Farm"] then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						if v.Name then
							if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 5000 then
								repeat
									task.wait(0.08);
									Attack();
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									topos(v.HumanoidRootPart.CFrame * Pos);
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
								until not _G.Settings.Main["Auto Farm"] or (not v.Parent) or v.Humanoid.Health <= 0 or (not game.Workspace.Enemies:FindFirstChild(v.Name));
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Farm Mode"] == "Auto Quest" and _G.Settings.Main["Auto Farm"] then
			pcall(function()
				CheckQuest();
				local QuestTitle = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
				if not string.find(QuestTitle, NameMon) then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
				end;
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					topos(CFrameMon);
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat
											task.wait(0.08);
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											AutoHaki();
											PosMon = v.HumanoidRootPart.CFrame;
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											v.Head.CanCollide = false;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											MonFarm = v.Name;
											Attack();
										until not _G.Settings.Main["Auto Farm"] or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									end;
								end;
							end;
						end;
					else
						topos(CFrameMon);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					end;
				end;
			end);
		end;
	end;
end);
local FastStatsGui, FastStatsLabel;
local FastStartTime, FastStartLevel, FastStartBeli = 0, 0, 0;
local FastMythicCount = 0;
local function FastComma(n)
	n = math.floor(tonumber(n) or 0);
	local neg = n < 0;
	local s = tostring(math.abs(n));
	while true do
		local cnt;
		s, cnt = s:gsub("^(%d+)(%d%d%d)", "%1,%2");
		if cnt == 0 then
			break;
		end;
	end;
	return (neg and "-" or "") .. s;
end;
pcall(function()
	FastStatsGui = Instance.new("ScreenGui");
	FastStatsGui.Name = "UGStats";
	FastStatsGui.ResetOnSpawn = false;
	FastStatsGui.IgnoreGuiInset = true;
	FastStatsGui.DisplayOrder = 9999;
	FastStatsGui.Enabled = false;
	FastStatsGui.Parent = ((gethui and gethui()) or (game:GetService("CoreGui")));
	local bg = Instance.new("TextButton");
	bg.Size = UDim2.new(1, 0, 1, 0);
	bg.BackgroundColor3 = Color3.fromRGB(0, 0, 0);
	bg.BorderSizePixel = 0;
	bg.AutoButtonColor = false;
	bg.Text = "";
	bg.Parent = FastStatsGui;
	bg.MouseButton1Click:Connect(function()
		FastStatsGui.Enabled = false;
	end);
	FastStatsLabel = Instance.new("TextLabel");
	FastStatsLabel.Size = UDim2.new(1, -48, 1, -48);
	FastStatsLabel.Position = UDim2.new(0, 24, 0, 24);
	FastStatsLabel.BackgroundTransparency = 1;
	FastStatsLabel.Font = UI_FONT;
	FastStatsLabel.TextSize = 22;
	FastStatsLabel.TextColor3 = Color3.fromRGB(235, 235, 235);
	FastStatsLabel.TextStrokeTransparency = 0.4;
	FastStatsLabel.TextXAlignment = Enum.TextXAlignment.Left;
	FastStatsLabel.TextYAlignment = Enum.TextYAlignment.Top;
	FastStatsLabel.RichText = true;
	FastStatsLabel.ZIndex = 2;
	FastStatsLabel.Text = "";
	FastStatsLabel.Parent = FastStatsGui;
end);
local function FastStatsStart()
	FastStartTime = tick();
	FastMythicCount = 0;
	local d = game.Players.LocalPlayer:FindFirstChild("Data");
	FastStartLevel = ((d and d:FindFirstChild("Level") and d.Level.Value) or 0);
	FastStartBeli = ((d and d:FindFirstChild("Beli") and d.Beli.Value) or 0);
end;
MainTab:Toggle(L.auto_farm_fast, _G.Settings.Main["Auto Farm Fast"], L.desc_farm_fast, function(value)
	_G.Settings.Main["Auto Farm Fast"] = value;
	if value then
		_G.Settings.Main["Auto Farm"] = false;
		FastStatsStart();
		if FastStatsGui then
			FastStatsGui.Enabled = true;
		end;
	else
		if FastStatsGui then
			FastStatsGui.Enabled = false;
		end;
	end;
	StopTween(_G.Settings.Main["Auto Farm Fast"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(1) do
		if _G.Settings.Main["Auto Farm Fast"] and FastStatsGui and FastStatsGui.Enabled and FastStatsLabel then
			pcall(function()
				local plr = game.Players.LocalPlayer;
				local d = plr:FindFirstChild("Data");
				local lvl = ((d and d:FindFirstChild("Level") and d.Level.Value) or 0);
				local beli = ((d and d:FindFirstChild("Beli") and d.Beli.Value) or 0);
				local el = tick() - FastStartTime;
				local hh = math.floor(el / 3600);
				local mm = math.floor(el % 3600 / 60);
				local ss = math.floor(el % 60);
				FastStatsLabel.Text = string.format("<b>유지폰 자동 사냥</b>\n\n유저  :  %s\n레벨  :  %d   ( +%d )\n플레이 시간  :  %d시간 %d분 %d초\n번 베리  :  %s\n신화 열매  :  %d\n\n<font color=\"rgb(140,140,140)\">화면을 한 번 탭하면 메뉴가 다시 나옵니다</font>", tostring(plr.DisplayName), lvl, lvl - FastStartLevel, hh, mm, ss, FastComma(beli - FastStartBeli), FastMythicCount);
			end);
		end;
	end;
end);
local FastMythicFruits = {
	"Gravity Fruit",
	"Mammoth Fruit",
	"T-Rex Fruit",
	"Dough Fruit",
	"Shadow Fruit",
	"Venom Fruit",
	"Control Fruit",
	"Spirit Fruit",
	"Dragon Fruit",
	"Leopard Fruit",
	"Kitsune Fruit",
	"Yeti Fruit",
	"Gas Fruit"
};
local function IsMythicFruitName(nm)
	if not nm or type(nm) ~= "string" then
		return false;
	end;
	for _, fn in ipairs(FastMythicFruits) do
		local short = (fn:gsub(" Fruit", ""));
		if nm == fn or nm == short or string.find(nm, short, 1, true) then
			return true;
		end;
	end;
	return false;
end;
local FastFruitBuyTick = 0;
spawn(function()
	while wait(2) do
		if _G.Settings.Main["Auto Farm Fast"] then
			pcall(function()
				local plr = game.Players.LocalPlayer;
				local bp = plr:FindFirstChild("Backpack");
				if bp then
					for _, v in pairs(bp:GetChildren()) do
						if v.Name and string.find(v.Name, "Fruit") and IsMythicFruitName(v.Name) then
							local first = ((v.Name):gsub(" Fruit", ""));
							local ok = pcall(function()
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", first .. "-" .. first, v);
							end);
							if ok then
								FastMythicCount = FastMythicCount + 1;
							end;
						end;
					end;
				end;
				FastFruitBuyTick = FastFruitBuyTick + 1;
				if FastFruitBuyTick >= 15 then
					FastFruitBuyTick = 0;
					local d = plr:FindFirstChild("Data");
					local beli = ((d and d:FindFirstChild("Beli") and d.Beli.Value) or 0);
					local okS, stock = pcall(function()
						return (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetFruits");
					end);
					if okS and type(stock) == "table" then
						for _, fr in pairs(stock) do
							if type(fr) == "table" and fr.OnSale and IsMythicFruitName(fr.Name) then
								local price = (tonumber(fr.Price) or math.huge);
								if beli >= price then
									pcall(function()
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PurchaseRawFruit", fr.Name, false);
									end);
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
local FastSwordCache = nil;
function PickFarmSword()
	local plr = game.Players.LocalPlayer;
	if FastSwordCache and ((plr.Character and plr.Character:FindFirstChild(FastSwordCache)) or (plr.Backpack and plr.Backpack:FindFirstChild(FastSwordCache))) then
		return FastSwordCache;
	end;
	local swords = {};
	local okInv, Inventory = pcall(function()
		return (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory");
	end);
	if okInv and type(Inventory) == "table" then
		for _, v in pairs(Inventory) do
			if type(v) == "table" and v.Type == "Sword" then
				table.insert(swords, v.Name);
			end;
		end;
	end;
	for _, name in ipairs(swords) do
		if (plr.Character and plr.Character:FindFirstChild(name)) or (plr.Backpack and plr.Backpack:FindFirstChild(name)) then
			FastSwordCache = name;
			return name;
		end;
	end;
	FastSwordCache = swords[1];
	return FastSwordCache;
end;
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Auto Farm Fast"] then
			pcall(function()
				local plr = game.Players.LocalPlayer;
				local sword = PickFarmSword();
				if sword then
					_G.Settings.Main["Selected Weapon"] = sword;
					if not ((plr.Character and plr.Character:FindFirstChild(sword)) or (plr.Backpack and plr.Backpack:FindFirstChild(sword))) then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadItem", sword);
					end;
				end;
				local fastLvl = plr.Data.Level.Value;
				if World1 and fastLvl >= 700 then
					_G.Settings.Items["Auto Second Sea"] = true;
					return;
				elseif World2 and fastLvl >= 1500 then
					_G.Settings.Items["Auto Third Sea"] = true;
					return;
				else
					_G.Settings.Items["Auto Second Sea"] = false;
					_G.Settings.Items["Auto Third Sea"] = false;
				end;
				CheckQuest();
				local QuestTitle = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
				if not string.find(QuestTitle, NameMon) then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
				end;
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					topos(CFrameMon);
				elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if (game:GetService("Workspace")).Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if v.Name == Mon then
									if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) then
										repeat
											task.wait(0.08);
											if sword then
												EquipWeapon(sword);
											else
												EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											end;
											AutoHaki();
											PosMon = v.HumanoidRootPart.CFrame;
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											v.Head.CanCollide = false;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											MonFarm = v.Name;
											Attack();
										until not _G.Settings.Main["Auto Farm Fast"] or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									end;
								end;
							end;
						end;
					else
						topos(CFrameMon);
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.BuyAllSword then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Katana");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.BuyAllAib then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk", "Buy");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
			end);
		end;
	end;
end);
MainTab:Seperator(L.sep_mastery_farm);
if World3 then
	ListMasteryMethod = {
		"Quest",
		"No Quest",
		"Nearest",
		"Cakeprince",
		"Bones"
	};
elseif World2 or World1 then
	ListMasteryMethod = {
		"Quest",
		"No Quest",
		"Nearest"
	};
end;
MainTab:Dropdown(L.choose_mode, ListMasteryMethod, _G.Settings.Main["Selected Mastery Mode"], function(value)
	_G.Settings.Main["Selected Mastery Mode"] = value;
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_farm_fruit_mastery, _G.Settings.Main["Auto Farm Fruit Mastery"], L.desc_fruit_mastery, function(value)
	_G.Settings.Main["Auto Farm Fruit Mastery"] = value;
	StopTween(_G.Settings.Main["Auto Farm Fruit Mastery"]);
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_farm_gun_mastery, _G.Settings.Main["Auto Farm Gun Mastery"], L.desc_gun_mastery, function(value)
	_G.Settings.Main["Auto Farm Gun Mastery"] = value;
	StopTween(_G.Settings.Main["Auto Farm Gun Mastery"]);
	(getgenv()).SaveSetting();
end);
MainTab:Line();
local SwordList = {};
local okInv, Inventory = pcall(function()
	return (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory");
end);
if okInv and type(Inventory) == "table" then
	for i, v in pairs(Inventory) do
		if type(v) == "table" and v.Type == "Sword" then
			table.insert(SwordList, v.Name);
		end;
	end;
end;
MainTab:Dropdown(L.choose_sword, SwordList, _G.Settings.Main["Selected Mastery Sword"], function(value)
	_G.Settings.Main["Selected Mastery Sword"] = value;
	(getgenv()).SaveSetting();
end);
function getInfoSword(SwordName)
	if game.Players.LocalPlayer.Character:FindFirstChild(SwordName) then
		return true;
	elseif game.Players.LocalPlayer.Backpack:FindFirstChild(SwordName) then
		return true;
	end;
	return false;
end;
spawn(function()
	while wait() do
		pcall(function()
			if _G.Settings.Main["Auto Farm Sword Mastery"] then
				if not getInfoSword(_G.Settings.Main["Selected Mastery Sword"]) then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadItem", _G.Settings.Main["Selected Mastery Sword"]);
				end;
			end;
		end);
	end;
end);
MainTab:Toggle(L.auto_farm_sword_mastery, _G.Settings.Main["Auto Farm Sword Mastery"], L.desc_sword_mastery, function(value)
	_G.Settings.Main["Auto Farm Sword Mastery"] = value;
	StopTween(_G.Settings.Main["Auto Farm Sword Mastery"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while task.wait(0.2) do
		if _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Quest" then
			pcall(function()
				CheckQuest();
				if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					topos(CFrameQuest);
					if (CFrameQuest.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if game.Workspace.Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								if v.Name == Mon then
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
										Attack();
										topos(v.HumanoidRootPart.CFrame * Pos);
										AutoHaki();
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
									until not _G.Settings.Main["Auto Farm Sword Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Quest";
								end;
							end;
						end;
					else
						topos(CFrameMon);
						UnEquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "No Quest" then
			pcall(function()
				CheckQuest();
				topos(CFrameMon);
				if game.Workspace.Enemies:FindFirstChild(Mon) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(0.08);
								EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
								Attack();
								topos(v.HumanoidRootPart.CFrame * Pos);
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
							until not _G.Settings.Main["Auto Farm Sword Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "No Quest";
						end;
					end;
				else
					UnEquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
					topos(CFrameMon);
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Bones" then
			pcall(function()
				topos(QuestBonePos);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") or (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
									Attack();
									topos(v.HumanoidRootPart.CFrame * Pos);
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
								until not _G.Settings.Main["Auto Farm Sword Mastery"] or v.Humanoid.Health <= 0 or (not v.Parent) or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Bones";
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Demonic Soul") then
							topos(v.HumanoidRootPart.CFrame * Pos);
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince" then
			pcall(function()
				local PosCake = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375);
				topos(PosCake);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
									Attack();
									topos(v.HumanoidRootPart.CFrame * Pos);
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
								until not _G.Settings.Main["Auto Farm Sword Mastery"] or v.Humanoid.Health <= 0 or (not v.Parent) or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince";
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Baking Staff") then
							topos(v.HumanoidRootPart.CFrame * Pos);
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Nearest" then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
							repeat
								task.wait(0.08);
								EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
								Attack();
								topos(v.HumanoidRootPart.CFrame * Pos);
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
							until not _G.Settings.Main["Auto Farm Sword Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or not _G.Settings.Main["Selected Mastery Mode"] == "Nearest";
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Sword Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Boss" then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				CheckBossQuest();
				topos(CFrameQBoss);
				if (CFrameQBoss.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss);
				end;
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckBossQuest();
					if (game:GetService("Workspace")).Enemies:FindFirstChild(SelectBoss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Mastery Sword"]);
									Attack();
									topos(v.HumanoidRootPart.CFrame * Pos);
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
								until not _G.Settings.Main["Auto Farm Sword Mastery"] or not _G.Settings.Main["Selected Mastery Mode"] == "Boss" or (not v.Parent) or v.Humanoid.Health == 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
							end;
						end;
					end;
				end);
			end;
		end;
	end;
end);
spawn(function()
	while task.wait(0.2) do
		if _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Quest" then
			pcall(function()
				CheckQuest();
				if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					topos(CFrameQuest);
					if (CFrameQuest.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if game.Workspace.Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								if v.Name == Mon then
									repeat
										task.wait(0.08);
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
											EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
											Skillaimbot = true;
											UseSkill = true;
										else
											UseSkill = false;
											Skillaimbot = false;
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											NormalAttack();
											topos(v.HumanoidRootPart.CFrame * Pos);
										end;
										AutoHaki();
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										AimBotSkillPosition = v.HumanoidRootPart.Position;
										Skillaimbot = true;
									until not _G.Settings.Main["Auto Farm Fruit Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Quest";
									UseSkill = false;
									Skillaimbot = false;
								end;
							end;
						end;
					else
						UseSkill = false;
						topos(CFrameMon);
						UnEquipWeapon(SelectWeapon);
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "No Quest" then
			pcall(function()
				CheckQuest();
				topos(CFrameMon);
				if game.Workspace.Enemies:FindFirstChild(Mon) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(0.08);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
									EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
									UseSkill = true;
									Skillaimbot = true;
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
								else
									UseSkill = false;
									Skillaimbot = false;
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									NormalAttack();
									topos(v.HumanoidRootPart.CFrame * Pos);
								end;
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								AimBotSkillPosition = v.HumanoidRootPart.Position;
							until not _G.Settings.Main["Auto Farm Fruit Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "No Quest";
							UseSkill = false;
							Skillaimbot = false;
						end;
					end;
				else
					UseSkill = false;
					UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					topos(CFrameMon);
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Bones" then
			pcall(function()
				topos(QuestBonePos);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") or (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
										UseSkill = true;
										Skillaimbot = true;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									else
										UseSkill = false;
										Skillaimbot = false;
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										NormalAttack();
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Fruit Mastery"] or v.Humanoid.Health <= 0 or (not v.Parent) or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Bones";
								UseSkill = false;
								Skillaimbot = false;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Demonic Soul") then
							topos(v.HumanoidRootPart.CFrame * Pos);
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince" then
			pcall(function()
				local PosCake = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375);
				topos(PosCake);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
										UseSkill = true;
										Skillaimbot = true;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									else
										UseSkill = false;
										Skillaimbot = false;
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										NormalAttack();
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Fruit Mastery"] or v.Humanoid.Health <= 0 or (not v.Parent) or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince";
								UseSkill = false;
								Skillaimbot = false;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Baking Staff") then
							topos(v.HumanoidRootPart.CFrame * Pos);
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Nearest" then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
							repeat
								task.wait(0.08);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
									EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									Skillaimbot = true;
									UseSkill = true;
								else
									Skillaimbot = false;
									UseSkill = false;
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									NormalAttack();
									topos(v.HumanoidRootPart.CFrame * Pos);
								end;
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								AimBotSkillPosition = v.HumanoidRootPart.Position;
							until not _G.Settings.Main["Auto Farm Fruit Mastery"] or (not v.Parent) or v.Humanoid.Health == 0 or not _G.Settings.Main["Selected Mastery Mode"] == "Nearest";
							UseSkill = false;
							Skillaimbot = false;
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Fruit Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Boss" then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				CheckBossQuest();
				topos(CFrameQBoss);
				if (CFrameQBoss.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss);
				end;
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckBossQuest();
					if (game:GetService("Workspace")).Enemies:FindFirstChild(SelectBoss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon((game:GetService("Players")).LocalPlayer.Data.DevilFruit.Value);
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
										Skillaimbot = true;
										UseSkill = true;
									else
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										UseSkill = false;
										Skillaimbot = false;
										NormalAttack();
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Fruit Mastery"] or not _G.Settings.Main["Selected Mastery Mode"] == "Boss" or (not v.Parent) or v.Humanoid.Health == 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
								UseSkill = false;
								Skillaimbot = false;
							end;
						end;
					else
						UseSkill = false;
						Skillaimbot = false;
					end;
				end);
			end;
		end;
	end;
end);
spawn(function()
	while task.wait(0.2) do
		if _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Quest" then
			pcall(function()
				CheckQuest();
				if not string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					topos(CFrameQuest);
					if (CFrameQuest.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuest, LevelQuest);
					end;
				elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, NameMon) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
					if game.Workspace.Enemies:FindFirstChild(Mon) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								if v.Name == Mon then
									repeat
										task.wait(0.08);
										if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
											EquipWeapon(SelectWeaponGun);
											local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
											((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
											UseGunSkill = true;
											Skillaimbot = true;
										else
											UseGunSkill = false;
											Skillaimbot = false;
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
										end;
										AutoHaki();
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										NormalAttack();
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										AimBotSkillPosition = v.HumanoidRootPart.Position;
									until not _G.Settings.Main["Auto Farm Gun Mastery"] or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "Quest";
									UseGunSkill = false;
									Skillaimbot = false;
								end;
							end;
						end;
					else
						UseGunSkill = false;
						Skillaimbot = false;
						topos(CFrameMon);
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "No Quest" then
			pcall(function()
				CheckQuest();
				topos(CFrameMon);
				if game.Workspace.Enemies:FindFirstChild(Mon) then
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v.Name == Mon and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
							repeat
								task.wait(0.08);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
									local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
									((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
									EquipWeapon(SelectWeaponGun);
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									UseGunSkill = true;
									Skillaimbot = true;
								else
									Skillaimbot = false;
									UseGunSkill = false;
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									topos(v.HumanoidRootPart.CFrame * Pos);
								end;
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								NormalAttack();
								AimBotSkillPosition = v.HumanoidRootPart.Position;
							until not _G.Settings.Main["Auto Farm Gun Mastery"] or (not v.Parent) or v.Humanoid.Health <= 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name)) or not _G.Settings.Main["Selected Mastery Mode"] == "No Quest";
						end;
					end;
				else
					UseGunSkill = false;
					Skillaimbot = false;
					UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					topos(CFrameMon);
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Bones" then
			pcall(function()
				topos(QuestBonePos);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") or (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon(SelectWeaponGun);
										local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
										((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
										UseGunSkill = true;
										Skillaimbot = true;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									else
										UseGunSkill = false;
										Skillaimbot = false;
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									NormalAttack();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Gun Mastery"] or not _G.Settings.Main["Selected Mastery Mode"] == "Bones" or v.Humanoid.Health <= 0 or (not v.Parent);
								UseGunSkill = false;
								Skillaimbot = false;
							elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Demonic Soul") then
								topos(v.HumanoidRootPart.CFrame * Pos);
							end;
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince" then
			pcall(function()
				local PosCake = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375);
				topos(PosCake);
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
							if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon(SelectWeaponGun);
										local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
										((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
										UseGunSkill = true;
										Skillaimbot = true;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									else
										UseGunSkill = false;
										Skillaimbot = false;
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									NormalAttack();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Gun Mastery"] or not _G.Settings.Main["Selected Mastery Mode"] == "Cakeprince" or v.Humanoid.Health <= 0 or (not v.Parent);
								UseGunSkill = false;
								Skillaimbot = false;
							elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Guard") then
								topos(v.HumanoidRootPart.CFrame * Pos);
							end;
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Nearest" then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if v.Name and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
							repeat
								task.wait(0.08);
								if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
									EquipWeapon(SelectWeaponGun);
									local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
									((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
									UseGunSkill = true;
									Skillaimbot = true;
								else
									UseGunSkill = false;
									Skillaimbot = false;
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									topos(v.HumanoidRootPart.CFrame * Pos);
								end;
								AutoHaki();
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								v.HumanoidRootPart.Transparency = 1;
								v.Humanoid.JumpPower = 0;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.CanCollide = false;
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								NormalAttack();
								AimBotSkillPosition = v.HumanoidRootPart.Position;
							until not _G.Settings.Main["Auto Farm Gun Mastery"] or (not v.Parent) or v.Humanoid.Health <= 0 or not _G.Settings.Main["Selected Mastery Mode"] == "Nearest";
							UseGunSkill = false;
							Skillaimbot = false;
						end;
					end;
				end;
			end);
		elseif _G.Settings.Main["Auto Farm Gun Mastery"] and _G.Settings.Main["Selected Mastery Mode"] == "Boss" then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
				CheckBossQuest();
				topos(CFrameQBoss);
				if (CFrameQBoss.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", NameQuestBoss, QuestLvBoss);
				end;
			elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
				pcall(function()
					CheckBossQuest();
					if (game:GetService("Workspace")).Enemies:FindFirstChild(SelectBoss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == selectBoss and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.08);
									if v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
										EquipWeapon(SelectWeaponGun);
										local ShootPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, (-15), 0);
										((game:GetService("Players")).LocalPlayer.Character.Humanoid:FindFirstChild("")):InvokeServer("TAP", Vector3.new(ShootPosition.Position));
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 25, 0) * CFrame.Angles(math.rad((-90)), 0, 0));
										UseGunSkill = true;
										Skillaimbot = true;
									else
										UseGunSkill = false;
										Skillaimbot = false;
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
									end;
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									NormalAttack();
									AimBotSkillPosition = v.HumanoidRootPart.Position;
								until not _G.Settings.Main["Auto Farm Gun Mastery"] or not _G.Settings.Main["Selected Mastery Mode"] == "Boss" or (not v.Parent) or v.Humanoid.Health <= 0 or game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == false or (not (game:GetService("Workspace")).Enemies:FindFirstChild(v.Name));
								Skillaimbot = false;
							end;
						end;
					else
						UseGunSkill = false;
						Skillaimbot = false;
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild(SelectBoss)).HumanoidRootPart.CFrame * Pos);
					end;
				end);
			end;
		end;
	end;
end);
if World1 then
	tableMon = {
		"Bandit",
		"Monkey",
		"Gorilla",
		"Pirate",
		"Brute",
		"Desert Bandit",
		"Desert Officer",
		"Snow Bandit",
		"Snowman",
		"Chief Petty Officer",
		"Sky Bandit",
		"Dark Master",
		"Toga Warrior",
		"Gladiator",
		"Military Soldier",
		"Military Spy",
		"Fishman Warrior",
		"Fishman Commando",
		"God's Guard",
		"Shanda",
		"Royal Squad",
		"Royal Soldier",
		"Galley Pirate",
		"Galley Captain"
	};
elseif World2 then
	tableMon = {
		"Raider",
		"Mercenary",
		"Swan Pirate",
		"Factory Staff",
		"Marine Lieutenant",
		"Marine Captain",
		"Zombie",
		"Vampire",
		"Snow Trooper",
		"Winter Warrior",
		"Lab Subordinate",
		"Horned Warrior",
		"Magma Ninja",
		"Lava Pirate",
		"Ship Deckhand",
		"Ship Engineer",
		"Ship Steward",
		"Ship Officer",
		"Arctic Warrior",
		"Snow Lurker",
		"Sea Soldier",
		"Water Fighter"
	};
elseif World3 then
	tableMon = {
		"Pirate Millionaire",
		"Dragon Crew Warrior",
		"Dragon Crew Archer",
		"Female Islander",
		"Giant Islander",
		"Marine Commodore",
		"Marine Rear Admiral",
		"Fishman Raider",
		"Fishman Captain",
		"Forest Pirate",
		"Mythological Pirate",
		"Jungle Pirate",
		"Musketeer Pirate",
		"Reborn Skeleton",
		"Living Zombie",
		"Demonic Soul",
		"Posessed Mummy",
		"Peanut Scout",
		"Peanut President",
		"Ice Cream Chef",
		"Ice Cream Commander",
		"Cookie Crafter",
		"Cake Guard",
		"Baking Staff",
		"Head Baker",
		"Cocoa Warrior",
		"Chocolate Bar Battler",
		"Sweet Thief",
		"Candy Rebel",
		"Candy Pirate",
		"Snow Demon",
		"Isle Outlaw",
		"Island Boy",
		"Sun-kissed Warrior",
		"Isle Champion"
	};
end;
MainTab:Seperator(L.sep_mob_farm);
MainTab:Dropdown(L.choose_mob, tableMon, _G.Settings.Main["Selected Mob"], function(value)
	_G.Settings.Main["Selected Mob"] = value;
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_farm_mob, _G.Settings.Main["Auto Farm Mob"], L.desc_auto_kill_mob, function(value)
	_G.Settings.Main["Auto Farm Mob"] = value;
	StopTween(_G.Settings.Main["Auto Farm Mob"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Auto Farm Mob"] then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild(_G.Settings.Main["Selected Mob"]) then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == _G.Settings.Main["Selected Mob"] then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid.WalkSpeed = 0;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until not _G.Settings.Main["Auto Farm Mob"] or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end);
		end;
	end;
end);
MainTab:Seperator(L.sep_boss_farm);
local BossLabel = MainTab:Label(L.label_status_choose_boss);
spawn(function()
	while wait(0.2) do
		pcall(function()
			if (game:GetService("ReplicatedStorage")):FindFirstChild(_G.Settings.Main["Selected Boss"]) or (game:GetService("Workspace")).Enemies:FindFirstChild(_G.Settings.Main["Selected Boss"]) then
				BossLabel:Set(L.status_spawn);
			else
				BossLabel:Set(L.status_boss_not);
			end;
		end);
	end;
end);
if World1 then
	tableBoss = {
		"The Gorilla King",
		"Bobby",
		"Yeti",
		"Mob Leader",
		"Vice Admiral",
		"Warden",
		"Chief Warden",
		"Swan",
		"Magma Admiral",
		"Fishman Lord",
		"Wysper",
		"Thunder God",
		"Cyborg",
		"Saber Expert"
	};
elseif World2 then
	tableBoss = {
		"Diamond",
		"Jeremy",
		"Fajita",
		"Don Swan",
		"Smoke Admiral",
		"Cursed Captain",
		"Darkbeard",
		"Order",
		"Awakened Ice Admiral",
		"Tide Keeper"
	};
elseif World3 then
	tableBoss = {
		"Stone",
		"Island Empress",
		"Kilo Admiral",
		"Captain Elephant",
		"Beautiful Pirate",
		"rip_indra True Form",
		"Longma",
		"Soul Reaper",
		"Cake Queen"
	};
end;
MainTab:Dropdown(L.choose_boss, tableBoss, _G.Settings.Main["Selected Boss"], function(value)
	_G.Settings.Main["Selected Boss"] = value;
	(getgenv()).SaveSetting();
end);
MainTab:Toggle(L.auto_farm_boss, _G.Settings.Main["Auto Farm Boss"], L.desc_auto_kill_boss, function(value)
	_G.Settings.Main["Auto Farm Boss"] = value;
	StopTween(_G.Settings.Main["Auto Farm Boss"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Auto Farm Boss"] then
			pcall(function()
				if (game:GetService("Workspace")).Enemies:FindFirstChild(_G.Settings.Main["Selected Boss"]) then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v.Name == _G.Settings.Main["Selected Boss"] then
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until not _G.Settings.Main["Auto Farm Boss"] or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					end;
				elseif (game:GetService("ReplicatedStorage")):FindFirstChild(_G.Settings.Main["Selected Boss"]) then
					topos(((game:GetService("ReplicatedStorage")):FindFirstChild(_G.Settings.Main["Selected Boss"])).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
				end;
			end);
		end;
	end;
end);
MainTab:Toggle(L.auto_farm_all_boss, _G.Settings.Main["Auto Farm All Boss"], L.desc_auto_kill_all_boss, function(value)
	_G.Settings.Main["Auto Farm All Boss"] = value;
	StopTween(_G.Settings.Main["Auto Farm All Boss"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Main["Auto Farm All Boss"] then
			pcall(function()
				for i, boss in pairs(tableBoss) do
					if (game:GetService("Workspace")).Enemies:FindFirstChild(boss) then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == boss then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Main["Auto Farm All Boss"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild(boss) then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild(boss)).HumanoidRootPart.CFrame * CFrame.new(5, 10, 2));
					end;
				end;
			end);
		end;
	end;
end);
if World3 then
	FarmTab:Seperator(L.sep_elite_hunter);
	local Elite_Hunter_Status = FarmTab:Label(L.label_status);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if (game:GetService("ReplicatedStorage")):FindFirstChild("Diablo") or (game:GetService("ReplicatedStorage")):FindFirstChild("Deandre") or (game:GetService("ReplicatedStorage")):FindFirstChild("Urban") or (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban") then
					Elite_Hunter_Status:Set(L.status_elite_spawn);
				else
					Elite_Hunter_Status:Set(L.status_elite_not);
				end;
			end);
		end;
	end);
	FarmTab:Toggle(L.auto_elite_hunter, _G.Settings.Farm["Auto Elite Hunter"], L.desc_elite_spawn, function(value)
		_G.Settings.Farm["Auto Elite Hunter"] = value;
		StopTween(_G.Settings.Farm["Auto Elite Hunter"]);
		(getgenv()).SaveSetting();
	end);
	FarmTab:Toggle(L.auto_elite_hop, _G.Settings.Farm["Auto Elite Hunter Hop"], L.desc_elite_hop, function(value)
		_G.Settings.Farm["Auto Elite Hunter Hop"] = value;
		StopTween(_G.Settings.Farm["Auto Elite Hunter Hop"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Elite Hunter Hop"] then
				pcall(function()
					if _G.Settings.Farm["Auto Elite Hunter"] then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (not (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre")) or (not (game:GetService("Workspace")).Enemies:FindFirstChild("Urban")) then
							Hop();
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Button(L.check_progress, function()
		Update:Notify(string.format(L.elite_progress, (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress")), 3);
	end);
	local Elite = CFrame.new(-5418.892578125, 313.74130249023, -2826.2260742188);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Elite Hunter"] and World3 then
				pcall(function()
					local QuestTitle = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban") then
						if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
							topos(Elite);
							if (Vector3.new((-5418.892578125), 313.74130249023, (-2826.2260742188)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
							end;
						elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if string.find(QuestTitle, "Diablo") or string.find(QuestTitle, "Deandre") or string.find(QuestTitle, "Urban") then
								if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban") then
									for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
										if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat
													task.wait(0.08);
													AutoHaki();
													EquipWeapon(_G.Settings.Main["Selected Weapon"]);
													v.HumanoidRootPart.CanCollide = false;
													v.Humanoid.WalkSpeed = 0;
													v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
													topos(v.HumanoidRootPart.CFrame * Pos);
													Attack();
												until _G.Settings.Farm["Auto Elite Hunter"] == false or v.Humanoid.Health <= 0 or (not v.Parent);
											end;
										end;
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Seperator(L.sep_bone_farm);
	local ListB = {
		"Quest",
		"No Quest"
	};
	FarmTab:Dropdown(L.choose_mode, ListB, _G.Settings.Farm["Selected Bone Farm Mode"], function(value)
		_G.Settings.Farm["Selected Bone Farm Mode"] = value;
	end);
	local BonesOwnedStatus = FarmTab:Label(L.bones_owned);
	spawn(function()
		while wait(1) do
			pcall(function()
				local Bones = GetCountMaterials("Bones");
				BonesOwnedStatus:Set(L.bones_owned_fmt:format(tostring(Bones)));
			end);
		end;
	end);
	local BoneFarm = FarmTab:Toggle(L.auto_farm_bone, _G.Settings.Farm["Auto Farm Bone"], L.desc_bone_mob, function(value)
		_G.Settings.Farm["Auto Farm Bone"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Bone"]);
		(getgenv()).SaveSetting();
	end);
	local BonePos = CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Selected Bone Farm Mode"] == "No Quest" and _G.Settings.Farm["Auto Farm Bone"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") or (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Bone"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-9506.234375, 172.130615234375, 6117.0771484375));
					end;
				end);
			end;
		end;
	end);
	local BoneQuestPos = CFrame.new(-9516.99316, 172.017181, 6078.46533, 0, 0, -1, 0, 1, 0, 1, 0, 0);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Selected Bone Farm Mode"] == "Quest" and _G.Settings.Farm["Auto Farm Bone"] and World3 then
				pcall(function()
					local QuestTitle = (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text;
					if not string.find(QuestTitle, "Demonic Soul") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
					end;
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						topos(BoneQuestPos);
						if (BoneQuestPos.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "HauntedQuest2", 1);
						end;
					elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Reborn Skeleton") or (game:GetService("Workspace")).Enemies:FindFirstChild("Living Zombie") or (game:GetService("Workspace")).Enemies:FindFirstChild("Demonic Soul") or (game:GetService("Workspace")).Enemies:FindFirstChild("Posessed Mummy") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
									if v.Name == "Reborn Skeleton" or v.Name == "Living Zombie" or v.Name == "Demonic Soul" or v.Name == "Posessed Mummy" then
										if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Demonic Soul") then
											repeat
												task.wait(0.08);
												EquipWeapon(_G.Settings.Main["Selected Weapon"]);
												AutoHaki();
												PosMon = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												topos(v.HumanoidRootPart.CFrame * Pos);
												v.HumanoidRootPart.CanCollide = false;
												v.Humanoid.WalkSpeed = 0;
												v.Head.CanCollide = false;
												Attack();
											until not _G.Settings.Farm["Auto Farm Bone"] or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
										end;
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_random_surprise, _G.Settings.Farm["Auto Random Surprise"], L.desc_trade_bone, function(value)
		_G.Settings.Farm["Auto Random Surprise"] = value;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Farm["Auto Random Surprise"] then
					wait(2);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
				end;
			end;
		end);
	end);
	FarmTab:Toggle(L.auto_pray, _G.Settings.Farm["Auto Pray"], L.desc_auto_pray, function(value)
		_G.Settings.Farm["Auto Pray"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Pray"] then
				pcall(function()
					topos(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115));
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 1);
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_try_luck, _G.Settings.Farm["Auto Try Luck"], L.desc_try_luck, function(value)
		_G.Settings.Farm["Auto Try Luck"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Try Luck"] then
				pcall(function()
					topos(CFrame.new(-8652.99707, 143.450119, 6170.50879, -0.983064115, -2.48005533e-10, 0.18326205, -1.78910387e-09, 1, -8.24392288e-09, -0.18326205, -8.43218029e-09, -0.983064115));
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("gravestoneEvent", 2);
				end);
			end;
		end;
	end);
	FarmTab:Seperator(L.sep_pirate_raid);
	FarmTab:Toggle(L.auto_pirate_raid, _G.Settings.Farm["Auto Pirate Raid"], L.desc_pirate_raid, function(value)
		_G.Settings.Farm["Auto Pirate Raid"] = value;
		StopTween(_G.Settings.Farm["Auto Pirate Raid"]);
		(getgenv()).SaveSetting();
	end);
	function getPirateRaidEnemies()
		local PirateRaidPos = CFrame.new(-5515.08301, 343.112762, -3013.25171, 0.0679906458, 0.0000000121971047, -0.997685969, -0.0000000640159001, 1, 0.00000000786281706, 0.997685969, 0.000000063333168, 0.0679906458);
		for _, v in pairs(game.Workspace.Enemies:GetChildren()) do
			if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				local enemyPos = v.HumanoidRootPart.Position;
				if (PirateRaidPos.Position - enemyPos).Magnitude <= 2000 then
					if v then
						return v;
					else
						return false;
					end;
				end;
			end;
		end;
	end;
	spawn(function()
		while wait() do
			if _G.Settings.Farm["Auto Pirate Raid"] then
				pcall(function()
					for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
						if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
							if v.Name then
								if getPirateRaidEnemies() then
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - (v:FindFirstChild("HumanoidRootPart")).Position).Magnitude <= 2000 then
										repeat
											task.wait(0.08);
											Attack();
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											PosMon = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
										until not _G.Settings.Farm["Auto Pirate Raid"] or (not v.Parent) or v.Humanoid.Health <= 0 or (not game.Workspace.Enemies:FindFirstChild(v.Name));
									end;
								else
									topos(CFrame.new(-5515.08301, 343.112762, -3013.25171, 0.0679906458, 0.0000000121971047, -0.997685969, -0.0000000640159001, 1, 0.00000000786281706, 0.997685969, 0.000000063333168, 0.0679906458));
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Seperator(L.sep_tyrant);
	FarmTab:Toggle(L.auto_farm_tyrant, _G.Settings.Farm["Auto Farm Tyrant"], L.desc_farm_tyrant, function(value)
		_G.Settings.Farm["Auto Farm Tyrant"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Tyrant"]);
		(getgenv()).SaveSetting();
	end);
	local TyrantPos = CFrame.new(-16194.0048828125, 155.21844482421875, 1420.719970703125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Tyrant"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Tyrant of the Skies") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Tyrant of the Skies" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until not _G.Settings.Farm["Auto Farm Tyrant"] or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						local found = false;
						for _, mobName in pairs({"Isle Outlaw", "Island Boy", "Isle Champion", "Serpent Hunter", "Skull Slayer"}) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild(mobName) then
								found = true;
								break;
							end;
						end;
						if found then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (v.Name == "Isle Outlaw" or v.Name == "Island Boy" or v.Name == "Isle Champion" or v.Name == "Serpent Hunter" or v.Name == "Skull Slayer") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Tyrant"] or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0;
								end;
							end;
						else
							topos(TyrantPos);
						end;
					end;
				end);
			end;
		end;
	end);
end;
FarmTab:Seperator(L.sep_berry_farm);
FarmTab:Toggle(L.auto_farm_berries, _G.Settings.Farm["Auto Farm Berries"], L.desc_farm_berries, function(value)
	_G.Settings.Farm["Auto Farm Berries"] = value;
	StopTween(_G.Settings.Farm["Auto Farm Berries"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.5) do
		if _G.Settings.Farm["Auto Farm Berries"] then
			pcall(function()
				local plr = game:GetService("Players").LocalPlayer;
				local char = plr.Character;
				if not char then return; end;
				local pos = char:GetPivot().Position;
				local CollectionService = game:GetService("CollectionService");
				local nearestBush, nearestName, nearestDist = nil, nil, math.huge;
				for _, bush in ipairs(CollectionService:GetTagged("BerryBush")) do
					for attrName, _ in pairs(bush:GetAttributes()) do
						local mag = (bush.Parent:GetPivot().Position - pos).Magnitude;
						if mag < nearestDist then
							nearestDist = mag;
							nearestBush = bush;
							nearestName = attrName;
						end;
					end;
				end;
				if nearestBush and nearestName then
					local bushModel = nearestBush.Parent;
					topos(CFrame.new(bushModel:GetPivot().Position + Vector3.new(0, 2, 0)));
					task.wait(0.3);
					local berryPart = bushModel:FindFirstChild(nearestName);
					if berryPart and berryPart:IsA("BasePart") then
						topos(berryPart.CFrame + Vector3.new(0, 1, 0));
						task.wait(0.2);
						local vim = game:GetService("VirtualInputManager");
						vim:SendKeyEvent(true, Enum.KeyCode.E, false, game);
						task.wait(0.1);
						vim:SendKeyEvent(false, Enum.KeyCode.E, false, game);
					end;
				end;
			end);
		end;
	end;
end);
FarmTab:Seperator(L.sep_observation);
local ObservationRange = FarmTab:Label("");
spawn(function()
	while wait(0.2) do
		pcall(function()
			ObservationRange:Set(L.label_observation_range .. " : " .. math.floor((game:GetService("Players")).LocalPlayer.VisionRadius.Value));
		end);
	end;
end);
FarmTab:Toggle(L.auto_farm_observation, _G.Settings.Farm["Auto Farm Observation"], false, function(value)
	_G.Settings.Farm["Auto Farm Observation"] = value;
	StopTween(_G.Settings.Farm["Auto Farm Observation"]);
	(getgenv()).SaveSetting();
end);
if World3 then
	FarmTab:Toggle(L.auto_v2_observation, _G.Settings.Farm["Auto Observation V2"], false, function(value)
		_G.Settings.Farm["Auto Observation V2"] = value;
		StopTween(_G.Settings.Farm["Auto Observation V2"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Farm["Auto Observation V2"] then
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 3 then
						_G.Settings.Farm["Auto Musketeer Hat"] = false;
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Banana") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Apple") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Pineapple") then
							repeat
								topos(CFrame.new(-12444.78515625, 332.40396118164, -7673.1806640625));
								wait();
							until not _G.Settings.Farm["Auto Observation V2"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-12444.78515625), 332.40396118164, (-7673.1806640625))).Magnitude <= 10;
							wait(0.5);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
						elseif (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Fruit Bowl") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fruit Bowl") then
							repeat
								topos(CFrame.new(-10920.125, 624.20275878906, -10266.995117188));
								wait();
							until not _G.Settings.Farm["Auto Observation V2"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-10920.125), 624.20275878906, (-10266.995117188))).Magnitude <= 10;
							wait(0.5);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk2", "Start");
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk2", "Buy");
						else
							for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
								if v.Name == "Apple" or v.Name == "Banana" or v.Name == "Pineapple" then
									v.Handle.CFrame = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, 1, 10);
									wait();
									__ugTouch((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart, v.Handle, 0);
									wait();
								end;
							end;
						end;
					else
						_G.Settings.Farm["Auto Musketeer Hat"] = true;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Farm["Auto Musketeer Hat"] then
					if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 1800 and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBandits == false then
						if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Forest Pirate") and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Forest Pirate") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Forest Pirate" then
										repeat
											task.wait(0.08);
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											AutoHaki();
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CanCollide = false;
											Attack();
											PosMon = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
										until _G.Settings.Farm["Auto Musketeer Hat"] == false or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									end;
								end;
							else
								topos(CFrame.new(-13206.452148438, 425.89199829102, -7964.5537109375));
							end;
						else
							topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
							if (Vector3.new((-12443.8671875), 332.40396118164, (-7675.4892578125)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
								wait(1.5);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "CitizenQuest", 1);
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 1800 and ((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress")).KilledBoss == false then
						if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") and (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Captain Elephant") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Captain Elephant" then
										OldCFrameElephant = v.HumanoidRootPart.CFrame;
										repeat
											task.wait(0.08);
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											AutoHaki();
											v.HumanoidRootPart.CanCollide = false;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CanCollide = false;
											v.HumanoidRootPart.CFrame = OldCFrameElephant;
											Attack();
										until _G.Settings.Farm["Auto Musketeer Hat"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
									end;
								end;
							else
								topos(CFrame.new(-13374.889648438, 421.27752685547, -8225.208984375));
							end;
						else
							topos(CFrame.new(-12443.8671875, 332.40396118164, -7675.4892578125));
							if ((CFrame.new((-12443.8671875), 332.40396118164, (-7675.4892578125))).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(0.5);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen");
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 1800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CitizenQuestProgress", "Citizen") == 2 then
						topos(CFrame.new(-12512.138671875, 340.39279174805, -9872.8203125));
					end;
				end;
			end;
		end);
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Farm["Auto Farm Observation"] then
					repeat
						task.wait();
						if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
							(game:GetService("VirtualUser")):CaptureController();
							(game:GetService("VirtualUser")):SetKeyDown("0x65");
							wait(2);
							(game:GetService("VirtualUser")):SetKeyUp("0x65");
						end;
					until (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") or (not _G.Settings.Farm["Auto Farm Observation"]);
				end;
			end);
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Farm["Auto Farm Observation"] then
					if (game:GetService("Players")).LocalPlayer.VisionRadius.Value >= 5000 then
						Update:Notify(L.notify_max_points, 3);
						wait(2);
					elseif World2 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate [Lv. 1200]") then
							if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
								until _G.Settings.Farm["Auto Farm Observation"] == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
							else
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
									if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Settings.Farm["Auto Farm Observation"] == true then
										(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
									end;
								until _G.Settings.Farm["Auto Farm Observation"] == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
							end;
						else
							topos(CFrame.new(-5478.39209, 15.9775667, -5246.9126));
						end;
					elseif World1 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain") then
							if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
								until _G.Settings.Farm["Auto Farm Observation"] == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
							else
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Galley Captain")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
									wait(1);
									if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Settings.Farm["Auto Farm Observation"] == true then
										(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
									end;
								until _G.Settings.Farm["Auto Farm Observation"] == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
							end;
						else
							topos(CFrame.new(5533.29785, 88.1079102, 4852.3916));
						end;
					elseif World3 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander") then
							if (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander")).HumanoidRootPart.CFrame * CFrame.new(3, 0, 0);
								until _G.Settings.Farm["Auto Farm Observation"] == false or (not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel"));
							else
								repeat
									task.wait();
									(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = ((game:GetService("Workspace")).Enemies:FindFirstChild("Giant Islander")).HumanoidRootPart.CFrame * CFrame.new(0, 50, 0);
									wait(1);
									if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") and _G.Settings.Farm["Auto Farm Observation"] == true then
										(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
									end;
								until _G.Settings.Farm["Auto Farm Observation"] == false or (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel");
							end;
						else
							topos(CFrame.new(4530.3540039063, 656.75695800781, -131.60952758789));
						end;
					end;
				end;
			end;
		end);
	end);
end;
if World1 then
	FarmTab:Toggle(L.auto_get_saber, _G.Settings.Farm["Auto Saber"], L.desc_auto_saber, function(value)
		_G.Settings.Farm["Auto Saber"] = value;
		StopTween(_G.Settings.Farm["Auto Saber"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while task.wait(0.2) do
			if _G.Settings.Farm["Auto Saber"] and game.Players.LocalPlayer.Data.Level.Value >= 200 then
				pcall(function()
					if (game:GetService("Workspace")).Map.Jungle.Final.Part.Transparency == 0 then
						if (game:GetService("Workspace")).Map.Jungle.QuestPlates.Door.Transparency == 0 then
							if ((CFrame.new((-1612.55884), 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, (-0.928667724), 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, (-0.0000000439869794), 0.37091279)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
								topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate1.Button.CFrame;
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate2.Button.CFrame;
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate3.Button.CFrame;
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate4.Button.CFrame;
								wait(1);
								game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (game:GetService("Workspace")).Map.Jungle.QuestPlates.Plate5.Button.CFrame;
								wait(1);
							else
								topos(CFrame.new(-1612.55884, 36.9774132, 148.719543, 0.37091279, 0.0000000030717151, -0.928667724, 0.0000000397099491, 1, 0.0000000191679348, 0.928667724, -0.0000000439869794, 0.37091279));
							end;
						elseif (game:GetService("Workspace")).Map.Desert.Burn.Part.Transparency == 0 then
							if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Torch") then
								EquipWeapon("Torch");
								topos(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -0.00000000128799094, 0.761243105, -0.000000000570652914, 1, 0.00000000120584542, -0.761243105, 0.000000000347544882, -0.648466587));
							else
								topos(CFrame.new(-1610.00757, 11.5049858, 164.001587, 0.984807551, -0.167722285, -0.0449818149, 0.17364943, 0.951244235, 0.254912198, 0.0000342372805, -0.258850515, 0.965917408));
							end;
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan") ~= 0 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "GetCup");
							wait(0.5);
							EquipWeapon("Cup");
							wait(0.5);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "FillCup", (game:GetService("Players")).LocalPlayer.Character.Cup);
							wait(0);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "SickMan");
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == nil then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 0 then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader") or (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader") then
								topos(CFrame.new(-2967.59521, -4.91089821, 5328.70703, 0.342208564, -0.0227849055, 0.939347804, 0.0251603816, 0.999569714, 0.0150796166, -0.939287126, 0.0184739735, 0.342634559));
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Mob Leader" then
										if (game:GetService("Workspace")).Enemies:FindFirstChild("Mob Leader [Lv. 120] [Boss]") then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												repeat
													task.wait(0.08);
													AutoHaki();
													EquipWeapon(_G.Settings.Main["Selected Weapon"]);
													v.HumanoidRootPart.CanCollide = false;
													v.Humanoid.WalkSpeed = 0;
													v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
													topos(v.HumanoidRootPart.CFrame * Pos);
													Attack();
												until v.Humanoid.Health <= 0 or (not _G.Settings.Farm["Auto Saber"]);
											end;
										end;
										if (game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader") then
											topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Mob Leader")).HumanoidRootPart.CFrame * Pos);
										end;
									end;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon") == 1 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "RichSon");
							wait(0.5);
							EquipWeapon("Relic");
							wait(0.5);
							topos(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 0.00000000566906877, 0.481375456, 0.0000000253851997, 1, -0.0000000579995607, -0.481375456, 0.0000000630572643, 0.876514494));
						end;
					elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Saber Expert") or (game:GetService("ReplicatedStorage")):FindFirstChild("Saber Expert") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								if v.Name == "Saber Expert" then
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Attack();
									until v.Humanoid.Health <= 0 or (not _G.Settings.Farm["Auto Saber"]);
									if v.Humanoid.Health <= 0 then
										(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ProQuestProgress", "PlaceRelic");
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
end;
FarmTab:Seperator(L.sep_chest_farm);
FarmTab:Toggle(L.auto_chest_tween, _G.Settings.Farm["Auto Farm Chest Tween"], L.desc_chest_tween, function(value)
	_G.Settings.Farm["Auto Farm Chest Tween"] = value;
	StopTween(_G.Settings.Farm["Auto Farm Chest Tween"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			if _G.Settings.Farm["Auto Farm Chest Tween"] then
				for i, v in pairs((game:GetService("Workspace")).ChestModels:GetChildren()) do
					if v.Name:find("Chest") then
						repeat
							wait();
							topos(v.RootPart.CFrame);
						until _G.Settings.Farm["Auto Farm Chest Tween"] == false or (not v.Parent);
						topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
					end;
				end;
			end;
		end);
	end;
end);
FarmTab:Toggle(L.auto_chest_instant, _G.Settings.Farm["Auto Farm Chest Instant"], L.desc_chest_instant, function(value)
	_G.Settings.Farm["Auto Farm Chest Instant"] = value;
	(getgenv()).SaveSetting();
end);
FarmTab:Toggle(L.auto_chest_hop, _G.Settings.Farm["Auto Chest Hop"], L.desc_chest_hop, function(value)
	_G.Settings.Farm["Auto Chest Hop"] = value;
	(getgenv()).SaveSetting();
end);
FarmTab:Toggle(L.auto_stop_items, _G.Settings.Farm["Auto Stop Items"], L.desc_stop_chalice_fod, function(value)
	_G.Settings.Farm["Auto Stop Items"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait() do
		pcall(function()
			if _G.Settings.Farm["Auto Stop Items"] then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("God's Chalice") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("God's Chalice") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fist of Darkness") then
					_G.Settings.Farm["Auto Farm Chest Instant"] = false;
					_G.Settings.Farm["Auto Farm Chest Tween"] = false;
					topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
				end;
			end;
		end);
	end;
end);
if World2 or World3 then
	FarmTab:Toggle(L.auto_chest_mirage, _G.Settings.Farm["Auto Farm Chest Mirage"], L.desc_chest_mirage, function(value)
		_G.Settings.Farm["Auto Farm Chest Mirage"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Chest Mirage"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Chest Mirage"] then
				for i, v in pairs((game:GetService("Workspace")).Map.MysticIsland.Chests:GetChildren()) do
					if string.find(v.Name, "Chest") then
						if (game:GetService("Workspace")):FindFirstChild(v.Name) then
							repeat
								task.wait(0.08);
								if (game:GetService("Workspace")):FindFirstChild(v.Name) then
									topos(v.CFrame);
								end;
							until _G.Settings.Farm["Auto Farm Chest Mirage"] == false or (not v.Parent);
							topos((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame);
							break;
						end;
					end;
				end;
			end;
		end;
	end);
end;
spawn(function()
	while wait(0.2) do
		pcall(function()
			if _G.Settings.Farm["Auto Farm Chest Instant"] then
				for i, v in pairs((game:GetService("Workspace")).ChestModels:GetChildren()) do
					if v.Name:find("Chest") then
						repeat
							wait();
							if v.Name == "DiamondChest" then
								InstantTp(v.RootPart.CFrame);
								InstantTp(((game:GetService("Workspace")).ChestModels:FindFirstChild("DiamondChest")).RootPart.CFrame);
							elseif v.Name == "GoldChest" then
								InstantTp(v.RootPart.CFrame);
								InstantTp(((game:GetService("Workspace")).ChestModels:FindFirstChild("GoldChest")).RootPart.CFrame);
							elseif v.Name == "SilverChest" then
								InstantTp(v.RootPart.CFrame);
								InstantTp(((game:GetService("Workspace")).ChestModels:FindFirstChild("SilverChest")).RootPart.CFrame);
							end;
						until not _G.Settings.Farm["Auto Farm Chest Instant"] or (not v.Parent);
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while task.wait(0.2) do
		if _G.Settings.Farm["Auto Farm Chest Instant"] then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
		end;
	end;
end);
if World3 then
	FarmTab:Seperator(L.sep_cake_farm);
	local CakePrinceStatus = FarmTab:Label(L.label_cake_prince_status);
	spawn(function()
		while task.wait(5) do
			pcall(function()
				if string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 88 then
					CakePrinceStatus:Set(L.label_cake_prince_status .. ": " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 41) .. " 남음");
				elseif string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 87 then
					CakePrinceStatus:Set(L.label_cake_prince_status .. ": " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 40) .. " 남음");
				elseif string.len((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner")) == 86 then
					CakePrinceStatus:Set(L.label_cake_prince_status .. ": " .. string.sub((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), 39, 39) .. " 남음");
				else
					CakePrinceStatus:Set(L.cake_prince_spawned);
				end;
			end);
		end;
	end);
	FarmTab:Toggle(L.auto_katakuri, _G.Settings.Farm["Auto Farm Katakuri"], L.desc_katakuri, function(value)
		_G.Settings.Farm["Auto Farm Katakuri"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Katakuri"]);
		(getgenv()).SaveSetting();
	end);
	local CakePos = CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Katakuri"] then
				pcall(function()
					if game.ReplicatedStorage:FindFirstChild("Cake Prince") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Cake Prince" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											topos(v.HumanoidRootPart.CFrame * Pos);
											RemoveAnimation(v);
											Attack();
										until not _G.Settings.Farm["Auto Farm Katakuri"] or (not v.Parent) or v.Humanoid.Health <= 0;
									end;
								end;
							end;
						elseif (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 and ((CFrame.new((-1990.672607421875), 4532.99951171875, (-14973.6748046875))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 2000 then
							topos(CFrame.new(-2151.82153, 149.315704, -12404.9053));
						end;
					elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Cookie Crafter" or v.Name == "Cake Guard" or v.Name == "Baking Staff" or v.Name == "Head Baker" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Katakuri"] or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("Workspace")).Map.CakeLoaf.BigMirror.Other.Transparency == 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince [Lv. 2300] [Raid Boss]");
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-2091.911865234375, 70.00884246826172, -12142.8359375));
					end;
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_spawn_cake, _G.Settings.Farm["Auto Spawn Cake Prince"], false, function(value)
		_G.Settings.Farm["Auto Spawn Cake Prince"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Spawn Cake Prince"] then
				wait(2);
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner", true);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_kill_cake, _G.Settings.Farm["Auto Kill Cake Prince"], false, function(value)
		_G.Settings.Farm["Auto Kill Cake Prince"] = value;
		StopTween(_G.Settings.Farm["Auto Kill Cake Prince"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Kill Cake Prince"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Prince") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Cake Prince" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										RemoveAnimation(v);
										Attack();
										if v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy();
										end;
									until not _G.Settings.Farm["Auto Kill Cake Prince"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					end;
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_kill_dough, _G.Settings.Farm["Auto Kill Dough King"], false, function(value)
		_G.Settings.Farm["Auto Kill Dough King"] = value;
		StopTween(_G.Settings.Farm["Auto Kill Dough King"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Kill Dough King"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Dough King" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										RemoveAnimation(v);
										Attack();
										if v.Humanoid:FindFirstChild("Animator") then
											v.Humanoid.Animator:Destroy();
										end;
									until not _G.Settings.Farm["Auto Kill Dough King"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_katakuri_v2, _G.Settings.Farm["Auto Katakuri V2"], L.desc_katakuri_v2, function(value)
		_G.Settings.Farm["Auto Katakuri V2"] = value;
		StopTween(_G.Settings.Farm["Auto Katakuri V2"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Katakuri V2"] and World3 then
				pcall(function()
					local plr = game.Players.LocalPlayer;
					if plr.Backpack:FindFirstChild("God's Chalice") or plr.Character:FindFirstChild("God's Chalice") then
						if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc"), "Where") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SweetChaliceNpc");
						end;
					elseif plr.Backpack:FindFirstChild("Sweet Chalice") or plr.Character:FindFirstChild("Sweet Chalice") then
						if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner"), "Do you want to open the portal now?") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakePrinceSpawner");
						elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Baking Staff") or (game:GetService("Workspace")).Enemies:FindFirstChild("Head Baker") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Guard") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cookie Crafter") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (v.Name == "Baking Staff" or v.Name == "Head Baker" or v.Name == "Cake Guard" or v.Name == "Cookie Crafter") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										Attack();
									until not _G.Settings.Farm["Auto Katakuri V2"] or (not v.Parent) or v.Humanoid.Health <= 0 or (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Prince");
								end;
							end;
						else
							topos(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375));
						end;
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Dough King") or (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Dough King") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Dough King" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * CFrame.new(0, -40, 0));
										Attack();
									until not _G.Settings.Farm["Auto Katakuri V2"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						else
							topos(CFrame.new(-2009.2802734375, 4532.97216796875, -14937.3076171875));
						end;
					elseif plr.Backpack:FindFirstChild("Red Key") or plr.Character:FindFirstChild("Red Key") then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CakeScientist", "Check");
					else
						if plr.PlayerGui.Main.Quest.Visible == true and (string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Diablo") or string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Deandre") or string.find(plr.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Urban")) then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if (v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Katakuri V2"] or v.Humanoid.Health <= 0 or (not v.Parent) or plr.Backpack:FindFirstChild("God's Chalice") or plr.Character:FindFirstChild("God's Chalice");
								end;
							end;
						else
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
						end;
					end;
				end);
			end;
		end;
	end);
	FarmTab:Toggle(L.auto_start_chocola, _G.Settings.Farm["Auto Start Chocola"], L.desc_chocola, function(value)
		_G.Settings.Farm["Auto Start Chocola"] = value;
		StopTween(_G.Settings.Farm["Auto Start Chocola"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Start Chocola"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Chocolate Bar Battler") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cocoa Warrior") or (game:GetService("Workspace")).Enemies:FindFirstChild("Sweet Thief") or (game:GetService("Workspace")).Enemies:FindFirstChild("Candy Rebel") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (v.Name == "Chocolate Bar Battler" or v.Name == "Cocoa Warrior" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.Humanoid.WalkSpeed = 0;
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until not _G.Settings.Farm["Auto Start Chocola"] or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						topos(CFrame.new(233.22836303710938, 29.876001358032227, -12201.2333984375));
						for i, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
							if v.Name == "Chocolate Bar Battler" or v.Name == "Cocoa Warrior" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel" then
								if v:FindFirstChild("HumanoidRootPart") then
									topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
end;
SettingsTab:Seperator(L.sep_settings);
SettingsTab:Toggle(L.spin_position, _G.Settings.Setting["Spin Position"], L.desc_spin_position, function(value)
	_G.Settings.Setting["Spin Position"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Slider(L.farm_distance, 0, 50, _G.Settings.Setting["Farm Distance"], function(value)
	_G.Settings.Setting["Farm Distance"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Slider(L.player_tween_speed, 100, 350, _G.Settings.Setting["Player Tween Speed"], function(value)
	_G.Settings.Setting["Player Tween Speed"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.bring_mob, _G.Settings.Setting["Bring Mob"], false, function(value)
	_G.Settings.Setting["Bring Mob"] = value;
	(getgenv()).SaveSetting();
end);
local Bring = {
	"Low",
	"Normal",
	"High"
};
SettingsTab:Dropdown(L.bring_mob_mode, Bring, _G.Settings.Setting["Bring Mob Mode"], function(value)
	_G.Settings.Setting["Bring Mob Mode"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait() do
		if _G.Settings.Setting["Bring Mob Mode"] then
			pcall(function()
				if _G.Settings.Setting["Bring Mob Mode"] == "Low" then
					BringMobDistance = 150;
				elseif _G.Settings.Setting["Bring Mob Mode"] == "Normal" then
					BringMobDistance = 250;
				elseif _G.Settings.Setting["Bring Mob Mode"] == "High" then
					BringMobDistance = 800;
				end;
			end);
		end;
	end;
end);
SettingsTab:Toggle(L.fast_attack, _G.Settings.Setting["Fast Attack"], L.desc_fast_attack, function(value)
	_G.Settings.Setting["Fast Attack"] = value;
	(getgenv()).SaveSetting();
end);
local AttackList = {
	"Slow",
	"Normal",
	"Fast",
	"Super Fast",
	"Ultra"
};
spawn(function()
	while wait() do
		if _G.Settings.Setting["Fast Attack Mode"] == "Slow" then
			_G.Settings.Setting["Fast Attack Delay"] = 0.32;
		elseif _G.Settings.Setting["Fast Attack Mode"] == "Normal" then
			_G.Settings.Setting["Fast Attack Delay"] = 0.22;
		elseif _G.Settings.Setting["Fast Attack Mode"] == "Fast" then
			_G.Settings.Setting["Fast Attack Delay"] = 0.17;
		elseif _G.Settings.Setting["Fast Attack Mode"] == "Super Fast" then
			_G.Settings.Setting["Fast Attack Delay"] = 0.12;
		elseif _G.Settings.Setting["Fast Attack Mode"] == "Ultra" then
			_G.Settings.Setting["Fast Attack Delay"] = 0.000000001;
		end;
	end;
end);
SettingsTab:Dropdown(L.fast_attack_mode, AttackList, _G.Settings.Setting["Fast Attack Mode"], function(value)
	_G.Settings.Setting["Fast Attack Mode"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.attack_aura, _G.Settings.Setting["Attack Aura"], L.desc_attack_mob, function(value)
	_G.Settings.Setting["Attack Aura"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	local lastAttack = 0;
	(game:GetService("RunService")).Heartbeat:Connect(function()
		if _G.Settings.Setting["Attack Aura"] and (not _G.Settings.Main["Auto Farm Fruit Mastery"]) and (not _G.Settings.Main["Auto Farm Gun Mastery"]) then
			local delay = _G.Settings.Setting["Fast Attack Delay"] or 0.22;
			if tick() - lastAttack >= delay then
				lastAttack = tick();
				pcall(function()
					Attack();
				end);
			end;
		end;
	end);
end);
local env = (getgenv or getrenv or getfenv)();
local rs = game:GetService("ReplicatedStorage");
local players = game:GetService("Players");
local client = players.LocalPlayer;
local modules = rs:WaitForChild("Modules");
local net = modules:WaitForChild("Net");
local charFolder = workspace:WaitForChild("Characters");
local enemyFolder = workspace:WaitForChild("Enemies");
local playerFolder = game:GetService("Players");
function getAllBladeHits(Sizes)
	local Hits = {};
	local Client = game.Players.LocalPlayer;
	local Players = (game:GetService("Players")):GetChildren();
	local Enemies = (game:GetService("Workspace")).Enemies:GetChildren();
	for i = 1, #Enemies do
		local v = Enemies[i];
		local Human = v:FindFirstChildOfClass("Humanoid");
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	for i = 1, #Players do
		local v = Players[i];
		local Human = v.Character:FindFirstChildOfClass("Humanoid");
		if Human and Human.RootPart and Human.Health > 0 and Client:DistanceFromCharacter(Human.RootPart.Position) < Sizes + 5 then
			table.insert(Hits, Human.RootPart);
		end;
	end;
	return Hits;
end;
local AttackModule = {};
local RegisterAttack = net:WaitForChild("RE/RegisterAttack");
local RegisterHit = net:WaitForChild("RE/RegisterHit");
function AttackModule:AttackEnemy(EnemyHead, Table)
	if EnemyHead then
		local delay = _G.Settings.Setting["Fast Attack Delay"] or 0;
		if _G.Settings.Setting["Fast Attack Mode"] == "Ultra" then
			RegisterAttack:FireServer(0.000000001);
		else
			RegisterAttack:FireServer(delay);
		end;
		RegisterHit:FireServer(EnemyHead, Table or {});
	end;
end;
function AttackModule:AttackNearest()
	local args = {
		nil,
		{}
	};
	for _, Enemy in enemyFolder:GetChildren() do
		if not args[1] and Enemy:FindFirstChild("HumanoidRootPart", true) and client:DistanceFromCharacter(Enemy.HumanoidRootPart.Position) < 60 then
			args[1] = Enemy:FindFirstChild("HumanoidRootPart");
		elseif Enemy:FindFirstChild("HumanoidRootPart", true) and client:DistanceFromCharacter(Enemy.HumanoidRootPart.Position) < 60 then
			table.insert(args[2], {
				[1] = Enemy,
				[2] = Enemy:FindFirstChild("HumanoidRootPart")
			});
		end;
	end;
	self:AttackEnemy(unpack(args));
end;
function AttackModule:BladeHits()
	self:AttackNearest();
end;
function Attack()
	if not _G.Settings.Main["Auto Farm Fruit Mastery"] or (not _G.Settings.Main["Auto Farm Gun Mastery"]) then
		pcall(function()
			if _G.Settings.Setting["Fast Attack"] then
				AttackModule:BladeHits();
			else
				AttackModule:BladeHits();
			end;
		end);
	end;
end;
SettingsTab:Seperator(L.sep_graphic);
SettingsTab:Toggle(L.hide_notifications, _G.Settings.Setting["Hide Notification"], L.desc_invisible_notification, function(value)
	_G.Settings.Setting["Hide Notification"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Setting["Hide Notification"] then
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = false;
		else
			game.Players.LocalPlayer.PlayerGui.Notifications.Enabled = true;
		end;
	end;
end);
SettingsTab:Toggle(L.hide_damage_text, _G.Settings.Setting["Hide Damage Text"], L.desc_invisible_damage, function(value)
	_G.Settings.Setting["Hide Damage Text"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Setting["Hide Damage Text"] then
			(game:GetService("ReplicatedStorage")).Assets.GUI.DamageCounter.Enabled = false;
		else
			(game:GetService("ReplicatedStorage")).Assets.GUI.DamageCounter.Enabled = true;
		end;
	end;
end);
SettingsTab:Toggle(L.black_screen, _G.Settings.Setting["Black Screen"], false, function(value)
	_G.Settings.Setting["Black Screen"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			local pg = (game:GetService("Players")).LocalPlayer:FindFirstChild("PlayerGui");
			local main = pg and pg:FindFirstChild("Main");
			local bs = main and main:FindFirstChild("Blackscreen");
			if bs then
				if _G.Settings.Setting["Black Screen"] then
					bs.Size = UDim2.new(500, 0, 500, 500);
				else
					bs.Size = UDim2.new(1, 0, 500, 500);
				end;
			end;
		end);
	end;
end);
SettingsTab:Toggle(L.white_screen, _G.Settings.Setting["White Screen"], false, function(value)
	_G.Settings.Setting["White Screen"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Setting["White Screen"] then
			(game:GetService("RunService")):Set3dRenderingEnabled(false);
		else
			(game:GetService("RunService")):Set3dRenderingEnabled(true);
		end;
	end;
end);
SettingsTab:Toggle(L.hide_monsters, _G.Settings.Setting["Hide Monster"], L.desc_invisible_monster, function(value)
	_G.Settings.Setting["Hide Monster"] = value;
	(getgenv()).SaveSetting();
	while wait(0.2) do
		if _G.Settings.Setting["Hide Monster"] then
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "MeshPart" then
						v.Transparency = 1;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.Name == "Head" then
						v.Transparency = 1;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "Accessory" then
						v.Handle.Transparency = 1;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "Decal" then
						v.Transparency = 1;
					end;
				end;
			end);
		else
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "MeshPart" then
						v.Transparency = 0;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.Name == "Head" then
						v.Transparency = 0;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "Accessory" then
						v.Handle.Transparency = 0;
					end;
				end;
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetDescendants()) do
					if v.ClassName == "Decal" then
						v.Transparency = 0;
					end;
				end;
			end);
		end;
	end;
end);
SettingsTab:Seperator(L.sep_mastery_setting);
SettingsTab:Slider(L.kill_at_percent, 1, 100, _G.Settings.Setting["Mastery Health"], function(value)
	_G.Settings.Setting["Mastery Health"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Label(L.skill_devil_fruit);
SettingsTab:Toggle(L.hold_skill_z, _G.Settings.Setting["Fruit Mastery Skill Z"], L.desc_auto_skill_z, function(value)
	_G.Settings.Setting["Fruit Mastery Skill Z"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.hold_skill_x, _G.Settings.Setting["Fruit Mastery Skill X"], L.desc_auto_skill_x, function(value)
	_G.Settings.Setting["Fruit Mastery Skill X"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.hold_skill_c, _G.Settings.Setting["Fruit Mastery Skill C"], L.desc_auto_skill_c, function(value)
	_G.Settings.Setting["Fruit Mastery Skill C"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.hold_skill_v, _G.Settings.Setting["Fruit Mastery Skill V"], L.desc_auto_skill_v, function(value)
	_G.Settings.Setting["Fruit Mastery Skill V"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.hold_skill_f, _G.Settings.Setting["Fruit Mastery Skill F"], L.desc_auto_skill_f, function(value)
	_G.Settings.Setting["Fruit Mastery Skill F"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Label(L.skill_gun);
SettingsTab:Toggle(L.hold_skill_z, _G.Settings.Setting["Gun Mastery Skill Z"], L.desc_auto_skill_z, function(value)
	_G.Settings.Setting["Gun Mastery Skill Z"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.hold_skill_x, _G.Settings.Setting["Gun Mastery Skill X"], L.desc_auto_skill_x, function(value)
	_G.Settings.Setting["Gun Mastery Skill X"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Seperator(L.sep_other);
SettingsTab:Toggle(L.auto_set_spawn, _G.Settings.Setting["Auto Set Spawn Point"], L.desc_set_spawn, function(value)
	_G.Settings.Setting["Auto Set Spawn Point"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(2) do
		if _G.Settings.Setting["Auto Set Spawn Point"] then
			pcall(function()
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetSpawnPoint");
			end);
		end;
	end;
end);
SettingsTab:Toggle(L.auto_observation, false, L.desc_auto_observation, function(value)
	_G.Settings.Setting["Auto Observation"] = value;
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Setting["Auto Observation"] then
			if not (game:GetService("Players")).LocalPlayer.PlayerGui.ScreenGui:FindFirstChild("ImageLabel") then
				(game:GetService("VirtualUser")):CaptureController();
				(game:GetService("VirtualUser")):SetKeyDown("0x65");
				wait();
				(game:GetService("VirtualUser")):SetKeyUp("0x65");
			end;
		end;
	end;
end);
SettingsTab:Toggle(L.auto_haki, _G.Settings.Setting["Auto Haki"], L.desc_auto_buso, function(value)
	_G.Settings.Setting["Auto Haki"] = value;
	(getgenv()).SaveSetting();
end);
SettingsTab:Toggle(L.auto_rejoin, _G.Settings.Setting["Auto Rejoin"], L.desc_auto_rejoin, function(value)
	_G.Settings.Setting["Auto Rejoin"] = value;
	(getgenv()).SaveSetting();
end);
if not _G.UgPhoneRejoinConn then
	_G.UgPhoneRejoinConn = game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(v)
		if _G.Settings.Setting["Auto Rejoin"] and v.Name == "ErrorPrompt" and v:FindFirstChild("MessageArea") and v.MessageArea:FindFirstChild("ErrorFrame") then
			pcall(function()
				(game:GetService("TeleportService")):Teleport(game.PlaceId, game.Players.LocalPlayer);
			end);
		end;
	end);
end;
SettingsTab:Toggle(L.instant_respawn, _G.Settings.Setting["Instant Respawn"], L.desc_instant_respawn, function(value)
	_G.Settings.Setting["Instant Respawn"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(1) do
		if _G.Settings.Setting["Instant Respawn"] then
			skipDeathEffects();
		end;
	end;
end);
SettingsTab:Toggle(L.anti_band, _G.Settings.Setting["Anti Band"], L.desc_anti_band, function(value)
	_G.Settings.Setting["Anti Band"] = value;
	(getgenv()).SaveSetting();
end);
local AntiBandIds = {
	17884881,
	120173604,
	912348
};
spawn(function()
	while wait(3) do
		if _G.Settings.Setting["Anti Band"] then
			pcall(function()
				for _, plr in pairs(game:GetService("Players"):GetPlayers()) do
					if table.find(AntiBandIds, plr.UserId) then
						Hop();
						break;
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Setting["Auto Haki"] then
			pcall(function()
				local char = game.Players.LocalPlayer.Character;
				if char and not char:FindFirstChild("HasBuso") then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Buso");
				end;
			end);
		end;
	end;
end);
SettingsTab:Toggle(L.bypass_anti_cheat, true, L.desc_reset_flags, function(value)
	_G.Settings.Setting["Bypass Anti Cheat"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			if _G.Settings.Setting["Bypass Anti Cheat"] then
				for i, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetDescendants()) do
					if v:IsA("LocalScript") then
						if v.Name == "General" or v.Name == "Shiftlock" or v.Name == "FallDamage" or v.Name == "4444" or v.Name == "CamBob" or v.Name == "JumpCD" or v.Name == "Looking" or v.Name == "Run" then
							v:Destroy();
						end;
					end;
				end;
				for i, v in pairs((game:GetService("Players")).LocalPlayer.PlayerScripts:GetDescendants()) do
					if v:IsA("LocalScript") then
						if v.Name == "RobloxMotor6DBugFix" or v.Name == "Clans" or v.Name == "Codes" or v.Name == "CustomForceField" or v.Name == "MenuBloodSp" or v.Name == "PlayerList" then
							v:Destroy();
						end;
					end;
				end;
			end;
		end);
	end;
end);
HoldTab:Seperator(L.sep_hold_mastery);
HoldTab:Slider(L.hold_skill_z, 0, 5, _G.Settings.Hold["Hold Mastery Skill Z"], function(value)
	_G.Settings.Hold["Hold Mastery Skill Z"] = value;
	(getgenv()).SaveSetting();
end);
HoldTab:Slider(L.hold_skill_x, 0, 5, _G.Settings.Hold["Hold Mastery Skill X"], function(value)
	_G.Settings.Hold["Hold Mastery Skill X"] = value;
	(getgenv()).SaveSetting();
end);
HoldTab:Slider(L.hold_skill_c, 0, 5, _G.Settings.Hold["Hold Mastery Skill C"], function(value)
	_G.Settings.Hold["Hold Mastery Skill C"] = value;
	(getgenv()).SaveSetting();
end);
HoldTab:Slider(L.hold_skill_v, 0, 5, _G.Settings.Hold["Hold Mastery Skill V"], function(value)
	_G.Settings.Hold["Hold Mastery Skill V"] = value;
	(getgenv()).SaveSetting();
end);
HoldTab:Slider(L.hold_skill_f, 0, 5, _G.Settings.Hold["Hold Mastery Skill F"], function(value)
	_G.Settings.Hold["Hold Mastery Skill F"] = value;
	(getgenv()).SaveSetting();
end);
if World3 then
	HoldTab:Seperator(L.sep_hold_sea);
	HoldTab:Slider(L.hold_skill_z, 0, 5, _G.Settings.Hold["Hold Sea Skill Z"], function(value)
		_G.Settings.Hold["Hold Sea Skill Z"] = value;
		(getgenv()).SaveSetting();
	end);
	HoldTab:Slider(L.hold_skill_x, 0, 5, _G.Settings.Hold["Hold Sea Skill X"], function(value)
		_G.Settings.Hold["Hold Sea Skill X"] = value;
		(getgenv()).SaveSetting();
	end);
	HoldTab:Slider(L.hold_skill_c, 0, 5, _G.Settings.Hold["Hold Sea Skill C"], function(value)
		_G.Settings.Hold["Hold Sea Skill C"] = value;
		(getgenv()).SaveSetting();
	end);
	HoldTab:Slider(L.hold_skill_v, 0, 5, _G.Settings.Hold["Hold Sea Skill V"], function(value)
		_G.Settings.Hold["Hold Sea Skill V"] = value;
		(getgenv()).SaveSetting();
	end);
	HoldTab:Slider(L.hold_skill_f, 0, 5, _G.Settings.Hold["Hold Sea Skill F"], function(value)
		_G.Settings.Hold["Hold Sea Skill F"] = value;
		(getgenv()).SaveSetting();
	end);
end;
if World1 or World2 then
	ItemsTab:Seperator(L.sep_world);
end;
if World1 then
	ItemsTab:Toggle(L.auto_second_sea, _G.Settings.Items["Auto Second Sea"], false, function(value)
		_G.Settings.Items["Auto Second Sea"] = value;
		StopTween(_G.Settings.Items["Auto Second Sea"]);
		(getgenv()).SaveSetting();
	end);
end
spawn(function()
	while wait(0.2) do
		if _G.Settings.Items["Auto Second Sea"] then
				pcall(function()
					local MyLevel = (game:GetService("Players")).LocalPlayer.Data.Level.Value;
					if MyLevel >= 700 and World1 then
						if (game:GetService("Workspace")).Map.Ice.Door.CanCollide == false and (game:GetService("Workspace")).Map.Ice.Door.Transparency == 1 then
							local CFrame1 = CFrame.new(4849.29883, 5.65138149, 719.611877);
							repeat
								topos(CFrame1);
								wait();
							until (CFrame1.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.Settings.Items["Auto Second Sea"] == false;
							wait(1.1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Detective");
							wait(0.5);
							EquipWeapon("Key");
							repeat
								topos(CFrame.new(1347.7124, 37.3751602, -1325.6488));
								wait();
							until (Vector3.new(1347.7124, 37.3751602, (-1325.6488)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3 or _G.Settings.Items["Auto Second Sea"] == false;
							wait(0.5);
						elseif (game:GetService("Workspace")).Map.Ice.Door.CanCollide == false and (game:GetService("Workspace")).Map.Ice.Door.Transparency == 1 then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Ice Admiral") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Ice Admiral" then
										if not v.Humanoid.Health <= 0 then
											if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
												OldCFrameSecond = v.HumanoidRootPart.CFrame;
												repeat
													task.wait(0.08);
													AutoHaki();
													EquipWeapon(_G.Settings.Main["Selected Weapon"]);
													v.HumanoidRootPart.CanCollide = false;
													v.Humanoid.WalkSpeed = 0;
													v.Head.CanCollide = false;
													v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
													v.HumanoidRootPart.CFrame = OldCFrameSecond;
													topos(v.HumanoidRootPart.CFrame * Pos);
													Attack();
												until not _G.Settings.Items["Auto Second Sea"] or (not v.Parent) or v.Humanoid.Health <= 0;
											end;
										else
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
										end;
									end;
								end;
							elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Ice Admiral") then
								topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Ice Admiral")).HumanoidRootPart.CFrame * CFrame.new(5, 10, 7));
							end;
						end;
					end;
				end);
			end;
		end;
	end);
if World2 then
	ItemsTab:Toggle(L.auto_third_sea, _G.Settings.Items["Auto Third Sea"], false, function(value)
		_G.Settings.Items["Auto Third Sea"] = value;
		StopTween(_G.Settings.Items["Auto Third Sea"]);
		(getgenv()).SaveSetting();
	end);
end
spawn(function()
	while wait(0.2) do
		if _G.Settings.Items["Auto Third Sea"] then
				pcall(function()
					if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 1500 and World2 then
						_G.Settings.Main["Auto Farm"] = false;
						if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "General") == 0 then
							topos(CFrame.new(-1926.3221435547, 12.819851875305, 1738.3092041016));
							if ((CFrame.new((-1926.3221435547), 12.819851875305, 1738.3092041016)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								wait(1.5);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ZQuestProgress", "Begin");
							end;
							wait(1.8);
							if (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "rip_indra" then
										OldCFrameThird = v.HumanoidRootPart.CFrame;
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.CFrame = OldCFrameThird;
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											v.HumanoidRootPart.CanCollide = false;
											v.Humanoid.WalkSpeed = 0;
											Attack();
											(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
										until _G.Settings.Items["Auto Third Sea"] == false or v.Humanoid.Health <= 0 or (not v.Parent);
									end;
								end;
							elseif not (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") and ((CFrame.new((-26880.93359375), 22.848554611206, 473.18951416016)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 1000 then
								topos(CFrame.new(-26880.93359375, 22.848554611206, 473.18951416016));
							end;
						end;
					end;
				end);
			end;
		end;
	end);
if World2 then
	ItemsTab:Toggle(L.auto_farm_factory, _G.Settings.Items["Auto Farm Factory"], false, function(value)
		_G.Settings.Items["Auto Farm Factory"] = value;
		StopTween(_G.Settings.Items["Auto Farm Factory"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Items["Auto Farm Factory"] then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Core") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Core" and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									topos(CFrame.new(448.46756, 199.356781, -441.389252));
									AttackOld();
								until v.Humanoid.Health <= 0 or _G.Settings.Items["Auto Farm Factory"] == false;
							end;
						end;
					else
						topos(CFrame.new(448.46756, 199.356781, -441.389252));
					end;
				end;
			end);
		end;
	end);
elseif World3 then
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") then
					Kitsunecheck:Set(L.kitsune_spawning);
					_G.KitsuneSpawn = true;
				else
					Kitsunecheck:Set(L.kitsune_not_spawn);
					_G.KitsuneSpawn = false;
				end;
				if game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
					Frozencheck:Set(L.frozen_spawning);
					_G.FrozenSpawn = true;
				else
					Frozencheck:Set(L.frozen_not_spawn);
					_G.FrozenSpawn = false;
				end;
				if game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
					Prehistoriccheck:Set(L.prehistoric_spawning);
					_G.PrehistoricSpawn = true;
				else
					Prehistoriccheck:Set(L.prehistoric_not_spawn);
					_G.PrehistoricSpawn = false;
				end;
			end;
		end);
	end);
	SeaStackTab:Seperator(L.sep_prehistoric);
	Prehistoriccheck = SeaStackTab:Label(L.label_prehistoric);
	SeaStackTab:Toggle(L.summon_prehistoric, _G.Settings.SeaStack["Summon Prehistoric Island"], L.need_volcano_magnet, function(value)
		_G.Settings.SeaStack["Summon Prehistoric Island"] = value;
		StopTween(_G.Settings.SeaStack["Summon Prehistoric Island"]);
		(getgenv()).SaveSetting();
		if TweenBoatPrehistoric then
			TweenBoatPrehistoric:Stop();
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.SeaStack["Summon Prehistoric Island"] then
					if not (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781);
						if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
							BTP(BuyBoatCFrame);
						else
							BuyBoat = topos(BuyBoatCFrame);
						end;
						if ((CFrame.new((-16927.451171875), 9.0863618850708, 433.8642883300781)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							if BuyBoat then
								BuyBoat:Stop();
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.Settings.SeaEvent["Selected Boat"]);
							wait(1);
						end;
					elseif (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						repeat
							wait();
							if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
								if TweenBoatPrehistoric then
									TweenBoatPrehistoric:Stop();
								end;
								local stoppos = topos(((game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"])).VehicleSeat.CFrame * CFrame.new(0, 1, 0));
							elseif (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == true then
								TweenBoatPrehistoric = TweenBoat(CFrame.new(-148073.359, 8.99999523, 7721.05078, -0.0825930536, -0.00000154416148, 0.996583343, -0.000018696026, 1, -0.000000000000391858095, -0.996583343, -0.0000186321486, -0.0825930536));
							end;
						until not _G.Settings.SeaStack["Summon Prehistoric Island"] or game.Workspace._WorldOrigin.Locations:FindFirstChild("Prehistoric Island");
						if TweenBoatPrehistoric then
							TweenBoatPrehistoric:Stop();
						end;
					end;
				end;
			end);
		end;
	end);
	SeaStackTab:Toggle(L.tween_to_prehistoric, _G.Settings.SeaStack["Tween To Prehistoric Island"], L.need_spawn_prehistoric, function(value)
		_G.Settings.SeaStack["Tween To Prehistoric Island"] = value;
		StopTween(_G.Settings.SeaStack["Tween To Prehistoric Island"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait() do
			if _G.Settings.SeaStack["Tween To Prehistoric Island"] then
				pcall(function()
					if (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Prehistoric Island") then
						topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Prehistoric Island")).CFrame);
					end;
				end);
			end;
		end;
	end);
	SeaStackTab:Toggle(L.auto_kill_lava_golem, _G.Settings.SeaStack["Auto Kill Lava Golem"], L.need_spawn_prehistoric, function(value)
		_G.Settings.SeaStack["Auto Kill Lava Golem"] = value;
		StopTween(_G.Settings.SeaStack["Auto Kill Lava Golem"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Auto Kill Lava Golem"] then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Golem") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Lava Golem" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.SeaStack["Auto Kill Lava Golem"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	SeaStackTab:Toggle(L.collect_bone, _G.Settings.SeaStack["Collect Bone"], L.desc_collect_bone, function(value)
		_G.Settings.SeaStack["Collect Bone"] = value;
		StopTween(_G.Settings.SeaStack["Collect Bone"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Collect Bone"] then
				pcall(function()
					for _, obj in pairs((game:GetService("Workspace")):GetDescendants()) do
						if obj:IsA("BasePart") and obj.Name == "DinoBone" then
							topos(CFrame.new(obj.Position));
						end;
					end;
				end);
			end;
		end;
	end);
	SeaStackTab:Toggle(L.collect_egg, _G.Settings.SeaStack["Collect Egg"], L.desc_collect_egg, function(value)
		_G.Settings.SeaStack["Collect Egg"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Collect Egg"] then
				pcall(function()
					local modules = (game:GetService("ReplicatedStorage")):FindFirstChild("Modules");
					local net = modules and modules:FindFirstChild("Net");
					local ev = net and net:FindFirstChild("RE/CollectedDragonEgg");
					if ev then
						ev:FireServer();
					end;
				end);
			end;
		end;
	end);
	SeaStackTab:Seperator(L.sep_frozen);
	Frozencheck = SeaStackTab:Label(L.label_frozen);
	SeaStackTab:Toggle(L.teleport_frozen, _G.Settings.SeaStack["Teleport To Frozen Dimension"], L.desc_tween_frozen, function(value)
		_G.Settings.SeaStack["Teleport To Frozen Dimension"] = value;
		StopTween(_G.Settings.SeaStack["Teleport To Frozen Dimension"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Teleport To Frozen Dimension"] then
				pcall(function()
					repeat
						wait();
						topos(CFrame.new((game:GetService("Workspace")).Map.FrozenDimension.Center.Position.X, 500, (game:GetService("Workspace")).Map.FrozenDimension.Center.Position.Z));
					until not _G.Settings.SeaStack["Teleport To Frozen Dimension"];
				end);
			end;
		end;
	end);
	SeaStackTab:Toggle(L.sail_frozen, _G.Settings.SeaStack["Sail To Frozen Dimension"], L.desc_boat_frozen, function(value)
		_G.Settings.SeaStack["Sail To Frozen Dimension"] = value;
		StopTween(_G.Settings.SeaStack["Sail To Frozen Dimension"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.SeaStack["Sail To Frozen Dimension"] then
					if (game:GetService("Workspace")).Map:FindFirstChild("FrozenDimension") then
						if not (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
							local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781);
							if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
								BTP(BuyBoatCFrame);
							else
								BuyBoat = topos(BuyBoatCFrame);
							end;
							if ((CFrame.new((-16927.451171875), 9.0863618850708, 433.8642883300781)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
								if BuyBoat then
									BuyBoat:Stop();
								end;
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.Settings.SeaEvent["Selected Boat"]);
								wait(1);
							end;
						elseif (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
							repeat
								wait();
								if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
									local stoppos = topos(((game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"])).VehicleSeat.CFrame * CFrame.new(0, 1, 0));
								elseif (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == true then
									local stopboat = TweenBoat(CFrame.new((game:GetService("Workspace")).Map.FrozenDimension.Center.Position.X, 0, (game:GetService("Workspace")).Map.FrozenDimension.Center.Position.Z));
								end;
							until not _G.Settings.SeaStack["Sail To Frozen Dimension"];
							stopboat:Stop();
						end;
					end;
				end;
			end);
		end;
	end);
	SeaStackTab:Toggle(L.summon_frozen, _G.Settings.SeaStack["Summon Frozen Dimension"], L.desc_spawn_frozen, function(value)
		_G.Settings.SeaStack["Summon Frozen Dimension"] = value;
		StopTween(_G.Settings.SeaStack["Summon Frozen Dimension"]);
		(getgenv()).SaveSetting();
		if TweenBoatFrozen then
			TweenBoatFrozen:Stop();
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.SeaStack["Summon Frozen Dimension"] then
					if not (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781);
						if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
							BTP(BuyBoatCFrame);
						else
							BuyBoat = topos(BuyBoatCFrame);
						end;
						if ((CFrame.new((-16927.451171875), 9.0863618850708, 433.8642883300781)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							if BuyBoat then
								BuyBoat:Stop();
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.Settings.SeaEvent["Selected Boat"]);
							wait(1);
						end;
					elseif (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						repeat
							wait();
							if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
								if TweenBoatFrozen then
									TweenBoatFrozen:Stop();
								end;
								local stoppos = topos(((game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"])).VehicleSeat.CFrame * CFrame.new(0, 1, 0));
							elseif (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == true then
								TweenBoatFrozen = TweenBoat(CFrame.new(-148073.359, 8.99999523, 7721.05078, -0.0825930536, -0.00000154416148, 0.996583343, -0.000018696026, 1, -0.000000000000391858095, -0.996583343, -0.0000186321486, -0.0825930536));
							end;
						until not _G.Settings.SeaStack["Summon Frozen Dimension"] or game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension");
						if TweenBoatFrozen then
							TweenBoatFrozen:Stop();
						end;
					end;
				end;
			end);
		end;
	end);
	local BribeStatus = SeaStackTab:Label(L.label_leviathan_status);
	SeaStackTab:Button(L.bribe_leviathan, function()
		local Status = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("InfoLeviathan", "2");
		BribeStatus:Set(L.label_leviathan_status .. ": " .. Status);
	end);
	function GetHighestPoint()
		for i, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetDescendants()) do
			if v:IsA("MeshPart") then
				if v.MeshId == "rbxassetid://6745037796" then
					return v;
				end;
			end;
		end;
	end;
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Tween To Highest Mirage"] then
					if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
						topos((GetHighestPoint()).CFrame * CFrame.new(0, 211.88, 0));
					end;
				end;
			end;
		end);
	end);
	SeaStackTab:Seperator(L.kitsune_island);
	Kitsunecheck = SeaStackTab:Label(L.kitsune_island);
	SeaStackTab:Toggle(L.summon_kitsune, _G.Settings.SeaStack["Summon Kitsune Island"], L.desc_spawn_kitsune, function(value)
		_G.Settings.SeaStack["Summon Kitsune Island"] = value;
		StopTween(_G.Settings.SeaStack["Summon Kitsune Island"]);
		(getgenv()).SaveSetting();
		if TweenBoatKitsune then
			TweenBoatKitsune:Stop();
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.SeaStack["Summon Kitsune Island"] then
					if not (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781);
						if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
							BTP(BuyBoatCFrame);
						else
							BuyBoatKitsune = topos(BuyBoatCFrame);
						end;
						if ((CFrame.new((-16927.451171875), 9.0863618850708, 433.8642883300781)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							if BuyBoatKitsune then
								BuyBoatKitsune:Stop();
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.Settings.SeaEvent["Selected Boat"]);
							wait(1);
						end;
					elseif (game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"]) then
						repeat
							wait();
							if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
								if TweenBoatKitsune then
									TweenBoatKitsune:Stop();
								end;
								local stoppos = topos(((game:GetService("Workspace")).Boats:FindFirstChild(_G.Settings.SeaEvent["Selected Boat"])).VehicleSeat.CFrame * CFrame.new(0, 1, 0));
							elseif (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == true then
								TweenBoatKitsune = TweenBoat(CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 0.000000000202319411, -0.99428153, -0.0651681125, -0.0846010372));
							end;
						until not _G.Settings.SeaStack["Summon Kitsune Island"] or game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island");
						if TweenBoatKitsune then
							TweenBoatKitsune:Stop();
						end;
					end;
				end;
			end);
		end;
	end);
	SeaStackTab:Toggle(L.teleport_kitsune, _G.Settings.SeaStack["Teleport To Kitsune Island"], L.desc_tween_kitsune, function(value)
		_G.Settings.SeaStack["Teleport To Kitsune Island"] = value;
		StopTween(_G.Settings.SeaStack["Teleport To Kitsune Island"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Teleport To Kitsune Island"] then
				if (game:GetService("Workspace")).Map:FindFirstChild("KitsuneIsland") then
					topos(game.Workspace.Map.KitsuneIsland.ShrineActive.NeonShrinePart.CFrame * CFrame.new(0, 0, 10));
				end;
			end;
		end;
	end);
	SeaStackTab:Toggle(L.auto_collect_azure, _G.Settings.SeaStack["Auto Collect Azure Ember"], L.desc_tween_azure, function(value)
		_G.Settings.SeaStack["Auto Collect Azure Ember"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Auto Collect Azure Ember"] then
				pcall(function()
					if (game:GetService("Workspace")):FindFirstChild("AttachedAzureEmber") then
						topos((((game:GetService("Workspace")):WaitForChild("EmberTemplate")):FindFirstChild("Part")).CFrame);
					end;
				end);
			end;
		end;
	end);
	SeaStackTab:Slider(L.set_azure_ember, 10, 25, _G.Settings.SeaStack["Set Azure Ember"], function(value)
		_G.Settings.SeaStack["Set Azure Ember"] = value;
		(getgenv()).SaveSetting();
	end);
	SeaStackTab:Toggle(L.auto_trade_azure, _G.Settings.SeaStack["Auto Trade Azure Ember"], L.desc_trade_azure, function(value)
		_G.Settings.SeaStack["Auto Trade Azure Ember"] = value;
		(getgenv()).SaveSetting();
	end);
	function GetCountMaterials(MaterialName)
		local Inventory = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventory");
		for i, v in pairs(Inventory) do
			if v.Name == MaterialName then
				return v.Count;
			end;
		end;
	end;
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaStack["Auto Trade Azure Ember"] then
				pcall(function()
					local AzureAvilable = GetCountMaterials("Azure Ember");
					if AzureAvilable >= _G.Settings.SeaStack["Set Azure Ember"] then
						((game:GetService("ReplicatedStorage")).Modules.Net:FindFirstChild("RF/KitsuneStatuePray")):InvokeServer();
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KitsuneStatuePray");
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.SeaStack["Teleport To Advanced Fruit Dealer"] then
					if (game:GetService("Workspace")).NPCs:FindFirstChild("Advanced Fruit Dealer") then
						topos(CFrame.new((game:GetService("Workspace")).NPCs["Advanced Fruit Dealer"].HumanoidRootPart.Position));
					end;
				end;
			end;
		end);
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Find Blue Gear"] then
					if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
						for i, v in pairs((game:GetService("Workspace")).Map.MysticIsland:GetChildren()) do
							if v:IsA("MeshPart") then
								if v.Material == Enum.Material.Neon then
									topos(v.CFrame);
								end;
							end;
						end;
					end;
				end;
			end;
		end);
	end);
end;
if World2 or World3 then
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
					Mirragecheck:Set(L.mirage_spawning);
					_G.MirageSpawn = true;
				else
					Mirragecheck:Set(L.mirage_not_spawn);
					_G.MirageSpawn = false;
				end;
			end;
		end);
	end);
	SeaStackTab:Seperator(L.mirage_island);
	Mirragecheck = SeaStackTab:Label(L.mirage_island);
	SeaStackTab:Toggle(L.teleport_mirage, _G.Settings.SeaStack["Teleport To Mirage Island"], L.desc_tween_mirage, function(value)
		_G.Settings.SeaStack["Teleport To Mirage Island"] = value;
		StopTween(_G.Settings.SeaStack["Teleport To Mirage Island"]);
		(getgenv()).SaveSetting();
	end);
	SeaStackTab:Toggle(L.teleport_adv_fruit_dealer, _G.Settings.SeaStack["Teleport To Advanced Fruit Dealer"], L.desc_tween_adv_dealer, function(value)
		_G.Settings.SeaStack["Teleport To Advanced Fruit Dealer"] = value;
		StopTween(_G.Settings.SeaStack["Teleport To Advanced Fruit Dealer"]);
		(getgenv()).SaveSetting();
	end);
	if World2 then
		SeaStackTab:Seperator(L.sep_sea_beasts);
		SeaStackTab:Toggle(L.auto_attack_seabeasts, _G.Settings.SeaStack["Auto Attack Seabeasts"], L.need_spawn_seabeasts, function(value)
			_G.Settings.SeaStack["Auto Attack Seabeasts"] = value;
			StopTween(_G.Settings.SeaStack["Auto Attack Seabeasts"]);
			(getgenv()).SaveSetting();
		end);
		spawn(function()
			pcall(function()
				while wait() do
					if _G.Settings.SeaStack["Auto Attack Seabeasts"] then
						if (game:GetService("Workspace")):FindFirstChild("SeaBeasts") then
							for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
								if CheckSeaBeast() then
									repeat
										task.wait(0.08);
										CFrameSeaBeast = v.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0);
										if (CFrameSeaBeast.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 400 then
											_G.SeaSkill = true;
										else
											_G.SeaSkill = false;
										end;
										AutoHaki();
										Skillaimbot = true;
										AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position;
										if SBAttacking then
											topos(CFrameSeaBeast * CFrame.new(math.random(100, 300), 100, math.random(100, 300)));
										else
											topos(CFrameSeaBeast * CFrame.new(0, 100, 0));
										end;
									until not _G.Settings.SeaEvent["Auto Farm Seabeasts"] or CheckSeaBeast() == false or (not v:FindFirstChild("Humanoid")) or (not v:FindFirstChild("HumanoidRootPart")) or v.Humanoid.Health < 0 or (not v.Parent);
									Skillaimbot = false;
									_G.SeaSkill = false;
								else
									Skillaimbot = false;
									_G.SeaSkill = false;
								end;
							end;
						end;
					end;
				end;
			end);
		end);
	end;
	spawn(function()
		pcall(function()
			while wait() do
				if _G.Settings.SeaStack["Teleport To Mirage Island"] then
					if (game:GetService("Workspace")).Map:FindFirstChild("MysticIsland") then
						topos(CFrame.new((game:GetService("Workspace")).Map.MysticIsland.Center.Position.X, 500, (game:GetService("Workspace")).Map.MysticIsland.Center.Position.Z));
					end;
				end;
			end;
		end);
	end);
end;
if World3 then
	DragonDojoTab:Seperator(L.dragon_dojo);
	function getBlazeEmberQuest()
		local ResQuest = ((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer({
			Context = "Check"
		});
		if ResQuest then
			for key, value in pairs(ResQuest) do
				if key == "Text" then
					return value;
				end;
			end;
		end;
	end;
	function getRequestQuest()
		local Req = ((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer({
			Context = "RequestQuest"
		});
		return Req;
	end;
	function getIsOnQuest()
		local ResQuest = ((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer({
			Context = "Check"
		});
		if ResQuest then
			for key, value in pairs(ResQuest) do
				if key == "Text" then
					if string.find(value, "Venomous Assailant") or string.find(value, "Hydra Enforcer") or string.find(value, "Destroy 10 trees") then
						return true;
					end;
				end;
			end;
		end;
		return false;
	end;
	spawn(function()
		while wait(0.2) do
			if _G.Settings.DragonDojo["Auto Farm Blaze Ember"] then
				pcall(function()
					if not _G.OnBlzeQuest and (not getIsOnQuest()) then
						local DragonHunterPos = CFrame.new(5864.86377, 1209.55066, 812.775024, 0.879059196, 0.00000000381980803, 0.476712614, -0.0000000131110456, 1, 0.0000000161639893, -0.476712614, -0.0000000204593036, 0.879059196);
						topos(DragonHunterPos);
						((((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net")):WaitForChild("RF/DragonHunter")):InvokeServer({
							Context = "RequestQuest"
						});
					end;
					SaveBlazeEmberQuest();
					_G.OnBlzeQuest = true;
				end);
			end;
		end;
	end);
	function SaveBlazeEmberQuest()
		if string.find(getBlazeEmberQuest(), "Venomous Assailant") then
			_G.BlazeEmberQuest = "Venomous Assailant";
		elseif string.find(getBlazeEmberQuest(), "Hydra Enforcer") then
			_G.BlazeEmberQuest = "Hydra Enforcer";
		elseif string.find(getBlazeEmberQuest(), "Destroy 10 trees") then
			_G.BlazeEmberQuest = "Destroy 10 trees";
		end;
	end;
	_G.OnBlzeQuest = false;
	spawn(function()
		while wait(0.2) do
			if isQuestCompleated() then
				_G.OnBlzeQuest = false;
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.DragonDojo["Auto Farm Blaze Ember"] then
				pcall(function()
					if _G.BlazeEmberQuest == "Venomous Assailant" and _G.OnBlzeQuest then
						autoKillVenemousAssailant();
					elseif _G.BlazeEmberQuest == "Hydra Enforcer" and _G.OnBlzeQuest then
						autoKillHydraEnforcer();
					elseif _G.BlazeEmberQuest == "Destroy 10 trees" and _G.OnBlzeQuest then
						autoDestroyHydraTrees();
					end;
				end);
			end;
		end;
	end);
	function isQuestCompleated()
		for i, v in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Notifications:GetChildren()) do
			for _, Notif in pairs(v:GetChildren()) do
				if string.find(Notif.Text, "Task completed!") or string.find(Notif.Text, "Head back to the Dojo") then
					return true;
				end;
			end;
		end;
		return false;
	end;
	function CollectBlazeEmber()
		local hrp = getLocalHRP();
		local ember = ((game:GetService("Workspace")):FindFirstChild("EmberTemplate"));
		if hrp and ember and ember:FindFirstChild("Part") then
			hrp.CFrame = ember.Part.CFrame;
		end;
	end;
	DragonDojoTab:Toggle(L.auto_farm_blaze, _G.Settings.DragonDojo["Auto Farm Blaze Ember"], L.auto_farm_blaze, function(value)
		_G.Settings.DragonDojo["Auto Farm Blaze Ember"] = value;
		StopTween(_G.Settings.DragonDojo["Auto Farm Blaze Ember"]);
		(getgenv()).SaveSetting();
	end);
	DragonDojoTab:Toggle(L.auto_tree_destroyer, _G.Settings.DragonDojo["Auto Tree Destroyer"], L.desc_tree_destroyer, function(value)
		_G.Settings.DragonDojo["Auto Tree Destroyer"] = value;
		StopTween(_G.Settings.DragonDojo["Auto Tree Destroyer"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.DragonDojo["Auto Tree Destroyer"] then
				pcall(function()
					AutoHaki();
					autoDestroyHydraTrees();
				end);
			end;
		end;
	end);
	function autoKillVenemousAssailant()
		if not (game:GetService("Workspace")).Enemies:FindFirstChild("Venomous Assailant") then
			topos(CFrame.new(4789.29639, 1078.59082, 962.764099, -0.381989956, 0.0000000198627319, 0.924166501, 0.0000000126859874, 1, -0.0000000162490341, -0.924166501, 0.00000000551699708, -0.381989956));
		else
			for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
				if v.Name == "Venomous Assailant" then
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat
							task.wait(0.08);
							AutoHaki();
							EquipWeapon(_G.Settings.Main["Selected Weapon"]);
							v.HumanoidRootPart.CanCollide = false;
							v.Humanoid.WalkSpeed = 0;
							v.Head.CanCollide = false;
							v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
							PosMon = v.HumanoidRootPart.CFrame;
							MonFarm = v.Name;
							topos(v.HumanoidRootPart.CFrame * Pos);
							Attack();
						until not v.Parent or v.Humanoid.Health <= 0 or (not _G.Settings.DragonDojo["Auto Farm Blaze Ember"]) or (not _G.OnBlzeQuest);
					end;
				end;
			end;
		end;
	end;
	function autoKillHydraEnforcer()
		if not (game:GetService("Workspace")).Enemies:FindFirstChild("Hydra Enforcer") then
			topos(CFrame.new(4789.29639, 1078.59082, 962.764099, -0.381989956, 0.0000000198627319, 0.924166501, 0.0000000126859874, 1, -0.0000000162490341, -0.924166501, 0.00000000551699708, -0.381989956));
		else
			for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
				if v.Name == "Hydra Enforcer" then
					if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
						repeat
							task.wait(0.08);
							AutoHaki();
							EquipWeapon(_G.Settings.Main["Selected Weapon"]);
							v.HumanoidRootPart.CanCollide = false;
							v.Humanoid.WalkSpeed = 0;
							v.Head.CanCollide = false;
							v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
							PosMon = v.HumanoidRootPart.CFrame;
							MonFarm = v.Name;
							topos(v.HumanoidRootPart.CFrame * Pos);
							Attack();
						until not v.Parent or v.Humanoid.Health <= 0 or (not _G.Settings.DragonDojo["Auto Farm Blaze Ember"]) or (not _G.OnBlzeQuest);
					end;
				end;
			end;
		end;
	end;
	function autoDestroyHydraTrees()
		local Pos1 = CFrame.new(5260.28223, 1004.24329, 347.062622, 0.923247099, -0.00000000370291953, 0.384206682, -0.000000000671108058, 1, 0.0000000112505019, -0.384206682, -0.0000000106448379, 0.923247099);
		local Pos2 = CFrame.new(5237.94775, 1004.24329, 429.596344, 0.371416599, 0.00000000207420636, 0.92846632, 0.00000000476562345, 1, -0.00000000414041734, -0.92846632, 0.00000000596254068, 0.371416599);
		local Pos3 = CFrame.new(5320.87793, 1004.24329, 439.152954, 0.136340275, -0.0000000995428806, -0.990662038, 0.0000000610136723, 1, -0.0000000920841288, 0.990662038, -0.0000000478891593, 0.136340275);
		local Pos4 = CFrame.new(5346.70752, 1004.24329, 359.389008, 0.296962529, 0.0000000642768185, -0.954889119, -0.0000000737323518, 1, 0.0000000443832349, 0.954889119, 0.0000000572260639, 0.296962529);
		local myPos = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame;
		if (myPos.Position - Pos1.Position).Magnitude <= 3 then
			useAllSkill();
		else
			topos(Pos1);
		end;
		if (myPos.Position - Pos2.Position).Magnitude <= 3 then
			useAllSkill();
		else
			topos(Pos2);
		end;
		if (myPos.Position - Pos3.Position).Magnitude <= 3 then
			useAllSkill();
		else
			topos(Pos3);
		end;
		if (myPos.Position - Pos4.Position).Magnitude <= 3 then
			useAllSkill();
		else
			topos(Pos4);
		end;
	end;
	function useAllSkill()
		if DoneSkillFruit == false then
			for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == "Blox Fruit" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
					end;
				end;
			end;
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "F", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "F", false, game);
			DoneSkillFruit = true;
		end;
		if DoneSkillMelee == false then
			for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == "Melee" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
					end;
				end;
			end;
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
			DoneSkillMelee = true;
		end;
		if DoneSkillSword == false then
			for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == "Sword" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
					end;
				end;
			end;
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
			wait(0);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
			DoneSkillSword = true;
		end;
		if DoneSkillGun == false then
			for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
				if v:IsA("Tool") then
					if v.ToolTip == "Gun" then
						game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
					end;
				end;
			end;
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
			wait(0.1);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
			(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
			wait(0.1);
			(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
			DoneSkillGun = true;
		end;
		DoneSkillGun = false;
		DoneSkillSword = false;
		DoneSkillFruit = false;
		DoneSkillMelee = false;
	end;
	DragonDojoTab:Toggle(L.auto_collect_blaze, _G.Settings.DragonDojo["Auto Collect Blaze Ember"], false, function(value)
		_G.Settings.DragonDojo["Auto Collect Blaze Ember"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.DragonDojo["Auto Collect Blaze Ember"] then
				pcall(function()
					((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net"):WaitForChild("RE/DragonDojoEmber"):FireServer();
					if ((game:GetService("Workspace")):WaitForChild("EmberTemplate")):FindFirstChild("Part") then
						CollectBlazeEmber();
					end;
				end);
			end;
		end;
	end);
	DragonDojoTab:Line();
	DragonDojoTab:Button(L.teleport_dragon_hunter, function()
		topos(CFrame.new(5864.86377, 1209.55066, 812.775024, 0.879059196, 0.00000000381980803, 0.476712614, -0.0000000131110456, 1, 0.0000000161639893, -0.476712614, -0.0000000204593036, 0.879059196));
	end);
	DragonDojoTab:Button(L.craft_volcanic_magnet, function()
		(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("CraftItem", "Craft", "Volcanic Magnet");
	end);
	CraftTab:Seperator(L.sep_scroll_crafts);
	CraftTab:Toggle(L.auto_craft_common, _G.Settings.Craft["Auto Craft Common Scroll"], L.desc_craft_common, function(value)
		_G.Settings.Craft["Auto Craft Common Scroll"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Craft["Auto Craft Common Scroll"] then
				pcall(function()
					repeat
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "CommonScroll");
					until not _G.Settings.Craft["Auto Craft Common Scroll"];
				end);
			end;
		end;
	end);
	CraftTab:Toggle(L.auto_craft_rare, _G.Settings.Craft["Auto Craft Rare Scroll"], L.desc_craft_rare, function(value)
		_G.Settings.Craft["Auto Craft Rare Scroll"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Craft["Auto Craft Rare Scroll"] then
				pcall(function()
					repeat
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "RareScroll");
					until not _G.Settings.Craft["Auto Craft Rare Scroll"];
				end);
			end;
		end;
	end);
	CraftTab:Toggle(L.auto_craft_legendary, _G.Settings.Craft["Auto Craft Legendary Scroll"], L.desc_craft_legendary, function(value)
		_G.Settings.Craft["Auto Craft Legendary Scroll"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Craft["Auto Craft Legendary Scroll"] then
				pcall(function()
					repeat
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LegendaryScroll");
					until not _G.Settings.Craft["Auto Craft Legendary Scroll"];
				end);
			end;
		end;
	end);
	CraftTab:Toggle(L.auto_craft_mythical, _G.Settings.Craft["Auto Craft Mythical Scroll"], L.desc_craft_mythical, function(value)
		_G.Settings.Craft["Auto Craft Mythical Scroll"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Craft["Auto Craft Mythical Scroll"] then
				pcall(function()
					repeat
						wait(1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MythicalScroll");
					until not _G.Settings.Craft["Auto Craft Mythical Scroll"];
				end);
			end;
		end;
	end);
	CraftTab:Seperator(L.sep_beast_crafts);
	CraftTab:Button(L.craft_leviathan_crown, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanCrown");
	end);
	CraftTab:Button(L.craft_leviathan_shield, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "LeviathanShield");
	end);
	CraftTab:Button(L.craft_beast_hunter, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "BeastHunter");
	end);
	CraftTab:Seperator(L.sep_shark_crafts);
	CraftTab:Button(L.craft_tooth_necklace, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "ToothNecklace");
	end);
	CraftTab:Button(L.craft_terror_jaw, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "TerrorJaw");
	end);
	CraftTab:Button(L.craft_monster_magnet, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CraftItem", "Craft", "MonsterMagnet");
	end);
end;
ItemsTab:Seperator(L.sep_fighting_style);
ItemsTab:Toggle(L.auto_superhuman, _G.Settings.Items["Auto Super Human"], false, function(value)
	_G.Settings.Items["Auto Super Human"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Super Human"] then
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Combat") or game.Players.LocalPlayer.Character:FindFirstChild("Combat") and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 150000 then
					UnEquipWeapon("Combat");
					wait(0.1);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
				end;
				if game.Players.LocalPlayer.Character:FindFirstChild("Superhuman") or game.Players.LocalPlayer.Backpack:FindFirstChild("Superhuman") then
					_G.Settings.Main["Selected Weapon"] = "Superhuman";
				end;
				if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") or game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") or game.Players.LocalPlayer.Character:FindFirstChild("Electro") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") or game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value <= 299 then
						_G.Settings.Main["Selected Weapon"] = "Black Leg";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value <= 299 then
						_G.Settings.Main["Selected Weapon"] = "Electro";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate")).Level.Value <= 299 then
						_G.Settings.Main["Selected Weapon"] = "Fishman Karate";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value <= 299 then
						_G.Settings.Main["Selected Weapon"] = "Dragon Claw";
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Black Leg") and (game.Players.LocalPlayer.Character:FindFirstChild("Black Leg")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 300000 then
						UnEquipWeapon("Black Leg");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Electro") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Electro") and (game.Players.LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 750000 then
						UnEquipWeapon("Electro");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Fishman Karate")).Level.Value >= 300 and (game:GetService("Players")).Localplayer.Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate") and (game.Players.LocalPlayer.Character:FindFirstChild("Fishman Karate")).Level.Value >= 300 and (game:GetService("Players")).Localplayer.Data.Fragments.Value >= 1500 then
						UnEquipWeapon("Fishman Karate");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
					end;
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
					end;
					if game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw") and (game.Players.LocalPlayer.Character:FindFirstChild("Dragon Claw")).Level.Value >= 300 and (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 3000000 then
						UnEquipWeapon("Dragon Claw");
						wait(0.1);
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
					end;
				end;
			end;
		end;
	end);
end);
ItemsTab:Toggle(L.auto_death_step, _G.Settings.Items["Auto Death Step"], false, function(value)
	_G.Settings.Items["Auto Death Step"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Items["Auto Death Step"] then
			if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step") then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value >= 450 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
					_G.Settings.Main["Selected Weapon"] = "Death Step";
				end;
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg")).Level.Value >= 450 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
					_G.Settings.Main["Selected Weapon"] = "Death Step";
				end;
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg")).Level.Value <= 449 then
					_G.Settings.Main["Selected Weapon"] = "Black Leg";
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
			end;
		end;
	end;
end);
ItemsTab:Toggle(L.auto_sharkman_karate, _G.Settings.Items["Auto Fishman Karate"], false, function(value)
	_G.Settings.Items["Auto Fishman Karate"] = value;
	StopTween(_G.Settings.Items["Auto Fishman Karate"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Fishman Karate"] then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
				if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate"), "keys") then
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Water Key") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Water Key") then
						topos(CFrame.new(-2604.6958, 239.432526, -10315.1982, 0.0425701365, 0, -0.999093413, 0, 1, 0, 0.999093413, 0, 0.0425701365));
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
					elseif (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate")).Level.Value >= 400 then
					else
						Ms = "Tide Keeper";
						if (game:GetService("Workspace")).Enemies:FindFirstChild(Ms) then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == Ms then
									OldCFrameShark = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.Head.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.CFrame = OldCFrameShark;
										topos(v.HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
										Attack();
									until not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Items["Auto Fishman Karate"] == false or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Water Key") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Water Key");
								end;
							end;
						else
							topos(CFrame.new(-3570.18652, 123.328949, -11555.9072, 0.465199202, -0.000000013857326, 0.885206044, 0.0000000040332897, 1, 0.0000000135347511, -0.885206044, -0.00000000272606271, 0.465199202));
							wait(3);
						end;
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
				end;
			end;
		end;
	end);
end);
ItemsTab:Toggle(L.auto_electric_claw, _G.Settings.Items["Auto Electric Claw"], false, function(value)
	_G.Settings.Items["Auto Electric Claw"] = value;
	StopTween(_G.Settings.Items["Auto Electric Claw"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Electric Claw"] then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electric Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electric Claw") then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 400 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						_G.Settings.Main["Selected Weapon"] = "Electric Claw";
					end;
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 400 then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						_G.Settings.Main["Selected Weapon"] = "Electric Claw";
					end;
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value <= 399 then
						_G.Settings.Main["Selected Weapon"] = "Electro";
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
				end;
			end;
			if _G.Settings.Items["Auto Electric Claw"] then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro")).Level.Value >= 400 or ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro")).Level.Value >= 400 then
						if _G.Settings.Main["Auto Farm"] == false then
							repeat
								task.wait(0.08);
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
							wait(2);
							repeat
								task.wait();
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-12550.532226563), 336.22631835938, (-7510.4233398438))).Position).Magnitude <= 10;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						elseif _G.Settings.Main["Auto Farm"] == true then
							_G.Settings.Main["Auto Farm"] = false;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start");
							wait(2);
							repeat
								task.wait();
								topos(CFrame.new(-12550.532226563, 336.22631835938, -7510.4233398438));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-12550.532226563), 336.22631835938, (-7510.4233398438))).Position).Magnitude <= 10;
							wait(1);
							repeat
								task.wait();
								topos(CFrame.new(-10371.4717, 330.764496, -10131.4199));
							until not _G.Settings.Items["Auto Electric Claw"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - (CFrame.new((-10371.4717), 330.764496, (-10131.4199))).Position).Magnitude <= 10;
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
							_G.Settings.Main["Selected Weapon"] = "Electric Claw";
							wait(0.1);
							_G.Settings.Main["Auto Farm"] = true;
						end;
					end;
				end;
			end;
		end;
	end);
end);
ItemsTab:Toggle(L.auto_dragon_talon, _G.Settings.Items["Auto Dragon Talon"], false, function(value)
	_G.Settings.Items["Auto Dragon Talon"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Items["Auto Dragon Talon"] then
			if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon") then
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value >= 400 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
					_G.Settings.Main["Selected Weapon"] = "Dragon Talon";
				end;
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw")).Level.Value >= 400 then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
					_G.Settings.Main["Selected Weapon"] = "Dragon Talon";
				end;
				if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw")).Level.Value <= 399 then
					_G.Settings.Main["Selected Weapon"] = "Dragon Claw";
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
			end;
		end;
	end;
end);
ItemsTab:Toggle(L.auto_god_human, _G.Settings.Items["Auto God Human"], false, function(value)
	_G.Settings.Items["Auto God Human"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while task.wait(0.2) do
		if _G.Settings.Items["Auto God Human"] then
			pcall(function()
				if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Superhuman") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Superhuman") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Black Leg") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Fishman Karate") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Fishman Karate") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sharkman Karate") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electro") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electric Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electric Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Claw") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Godhuman") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Godhuman") then
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman", true) == 1 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Superhuman") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Superhuman")).Level.Value >= 400 or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Superhuman") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Superhuman")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
						end;
					else
						Update:Notify(L.notify_no_superhuman, 3);
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep", true) == 1 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Death Step")).Level.Value >= 400 or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Death Step")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
						end;
					else
						Update:Notify(L.notify_no_death_step, 3);
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true) == 1 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sharkman Karate") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Sharkman Karate")).Level.Value >= 400 or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sharkman Karate") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Sharkman Karate")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
						end;
					else
						Update:Notify(L.notify_no_sharkman, 3);
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw", true) == 1 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electric Claw") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Electric Claw")).Level.Value >= 400 or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electric Claw") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Electric Claw")).Level.Value >= 400 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
						end;
					else
						Update:Notify(L.notify_no_electric_claw, 3);
					end;
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon", true) == 1 then
						if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon") and ((game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Dragon Talon")).Level.Value >= 400 or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon") and ((game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Dragon Talon")).Level.Value >= 400 then
							if string.find((game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman", true), "Bring") then
								Update:Notify(L.notify_no_material, 3);
							else
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
							end;
						end;
					else
						Update:Notify(L.notify_no_dragon_talon, 3);
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
				end;
			end);
		end;
	end;
end);
FarmTab:Seperator(L.sep_materials);
if World2 then
	FarmTab:Toggle(L.auto_farm_radioactive, _G.Settings.Farm["Auto Farm Radioactive"], false, function(value)
		_G.Settings.Farm["Auto Farm Radioactive"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Radioactive"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos1 = CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Radioactive"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Factory Staff") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Factory Staff" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Radioactive"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-507.7895202636719, 72.99479675292969, -126.45632934570312));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Factory Staff") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Factory Staff")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World2 then
	FarmTab:Toggle(L.auto_farm_mystic_droplet, _G.Settings.Farm["Auto Farm Mystic Droplet"], false, function(value)
		_G.Settings.Farm["Auto Farm Mystic Droplet"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Mystic Droplet"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos2 = CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Mystic Droplet"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Water Fighter") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Water Fighter" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Mystic Droplet"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-3352.9013671875, 285.01556396484375, -10534.841796875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Water Fighter") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Water Fighter")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World1 or World2 then
	FarmTab:Toggle(L.auto_farm_magma_ore, _G.Settings.Farm["Auto Farm Magma Ore"], L.desc_magma_ore, function(value)
		_G.Settings.Farm["Auto Farm Magma Ore"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Magma Ore"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos3 = CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Magma Ore"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Military Spy") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Military Spy" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Magma Ore"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-5850.2802734375, 77.28675079345703, 8848.6748046875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Military Spy") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Military Spy")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local MaterialsPos4 = CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Magma Ore"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Lava Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Lava Pirate" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Magma Ore"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-5234.60595703125, 51.953372955322266, -4732.27880859375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Lava Pirate") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Lava Pirate")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World1 then
	FarmTab:Toggle(L.auto_farm_angel_wings, _G.Settings.Farm["Auto Farm Angel Wings"], false, function(value)
		_G.Settings.Farm["Auto Farm Angel Wings"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Angel Wings"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos5 = CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Angel Wings"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Royal Soldier") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Royal Soldier" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Angel Wings"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-7827.15625, 5606.912109375, -1705.5833740234375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Royal Soldier") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Royal Soldier")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World1 or World2 or World3 then
	FarmTab:Toggle(L.auto_farm_leather, _G.Settings.Farm["Auto Farm Leather"], false, function(value)
		_G.Settings.Farm["Auto Farm Leather"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Leather"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos6 = CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Leather"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Pirate" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Leather"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-1211.8792724609375, 4.787090301513672, 3916.83056640625));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Pirate") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Pirate")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local MaterialsPos7 = CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Leather"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Marine Captain") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Marine Captain" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Leather"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-2010.5059814453125, 73.00115966796875, -3326.620849609375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Marine Captain") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Marine Captain")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local MaterialsPos8 = CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Leather"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Jungle Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Jungle Pirate" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Leather"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-11975.78515625, 331.7734069824219, -10620.0302734375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Jungle Pirate") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Jungle Pirate")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World2 then
	FarmTab:Toggle(L.auto_farm_ectoplasm, _G.Settings.Farm["Auto Farm Ectoplasm"], false, function(value)
		_G.Settings.Farm["Auto Farm Ectoplasm"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Ectoplasm"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Farm["Auto Farm Ectoplasm"] then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Deckhand") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Engineer") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Steward") or (game:GetService("Workspace")).Enemies:FindFirstChild("Ship Officer") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Ship Deckhand" or v.Name == "Ship Engineer" or v.Name == "Ship Steward" or v.Name == "Ship Officer" then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									AutoHaki();
									if string.find(v.Name, "Ship") then
										v.HumanoidRootPart.CanCollide = false;
										v.Head.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
									else
										topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625));
									end;
								until _G.Settings.Farm["Auto Farm Ectoplasm"] == false or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						local Distance = (Vector3.new(911.35827636719, 125.95812988281, 33159.5390625) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
						if Distance > 18000 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(923.21252441406, 126.9760055542, 32852.83203125));
						end;
						topos(CFrame.new(911.35827636719, 125.95812988281, 33159.5390625));
					end;
				end;
			end;
		end);
	end);
end;
if World1 or World2 or World3 then
	FarmTab:Toggle(L.auto_farm_scrap_metal, _G.Settings.Farm["Auto Farm Scrap Metal"], false, function(value)
		_G.Settings.Farm["Auto Farm Scrap Metal"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Scrap Metal"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos9 = CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Scrap Metal"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Brute") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Brute" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Scrap Metal"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-1132.4202880859375, 14.844913482666016, 4293.30517578125));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Brute") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Brute")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local MaterialsPos10 = CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Scrap Metal"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Mercenary") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Mercenary" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Scrap Metal"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-972.307373046875, 73.04473876953125, 1419.2901611328125));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Mercenary") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Mercenary")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local MaterialsPos11 = CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Scrap Metal"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Pirate Millionaire") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Pirate Millionaire" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Scrap Metal"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-289.6311950683594, 43.8282470703125, 5583.66357421875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Pirate Millionaire") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Pirate Millionaire")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	FarmTab:Toggle(L.auto_farm_conjured_cocoa, _G.Settings.Farm["Auto Farm Conjured Cocoa"], false, function(value)
		_G.Settings.Farm["Auto Farm Conjured Cocoa"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Conjured Cocoa"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos12 = CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Conjured Cocoa"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Chocolate Bar Battler") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Chocolate Bar Battler" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Conjured Cocoa"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(744.7930908203125, 24.76934242248535, -12637.7255859375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Chocolate Bar Battler") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Chocolate Bar Battler")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	FarmTab:Toggle(L.auto_farm_dragon_scale, _G.Settings.Farm["Auto Farm Dragon Scale"], false, function(value)
		_G.Settings.Farm["Auto Farm Dragon Scale"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Dragon Scale"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos13 = CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Dragon Scale"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Dragon Crew Warrior") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Dragon Crew Warrior" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Dragon Scale"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(5824.06982421875, 51.38640213012695, -1106.694580078125));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Dragon Crew Warrior") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Dragon Crew Warrior")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	FarmTab:Toggle(L.auto_farm_gunpowder, _G.Settings.Farm["Auto Farm Gunpowder"], false, function(value)
		_G.Settings.Farm["Auto Farm Gunpowder"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Gunpowder"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos14 = CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Gunpowder"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Pistol Billionaire") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Pistol Billionaire" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Gunpowder"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-379.6134338378906, 73.84449768066406, 5928.5263671875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Pistol Billionaire") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Pistol Billionaire")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	FarmTab:Toggle(L.auto_farm_fish_tail, _G.Settings.Farm["Auto Farm Fish Tail"], false, function(value)
		_G.Settings.Farm["Auto Farm Fish Tail"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Fish Tail"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos15 = CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Fish Tail"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Fishman Captain") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Fishman Captain" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not Fish or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-10961.0126953125, 331.7977600097656, -8914.29296875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Fishman Captain") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Fishman Captain")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	FarmTab:Toggle(L.auto_farm_mini_tusk, _G.Settings.Farm["Auto Farm Mini Tusk"], false, function(value)
		_G.Settings.Farm["Auto Farm Mini Tusk"] = value;
		StopTween(_G.Settings.Farm["Auto Farm Mini Tusk"]);
		(getgenv()).SaveSetting();
	end);
	local MaterialsPos16 = CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Farm["Auto Farm Mini Tusk"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Mythological Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Mythological Pirate" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Farm["Auto Farm Mini Tusk"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-13516.0458984375, 469.8182373046875, -6899.16064453125));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Mythological Pirate") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Mythological Pirate")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
function NormalAttack()
	AttackModule:BladeHits();
end;
spawn(function()
	(game:GetService("RunService")).RenderStepped:Connect(function()
		pcall(function()
			if UseSkill or UseGunSkill or _G.SeaSkill then
				for i, v in pairs((game:GetService("Players")).LocalPlayer.PlayerGui.Notifications:GetChildren()) do
					for _, Notif in pairs(v:GetChildren()) do
						if string.find(Notif.Text, "Skill locked!") then
							v:Destroy();
						end;
					end;
				end;
			end;
		end);
	end);
end);
function EquipWeaponSword()
	pcall(function()
		for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v.ToolTip == "Sword" and v:IsA("Tool") then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name);
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid);
			end;
		end;
	end);
end;
ItemsTab:Seperator(L.sep_gun_sword);
if World3 then
	ItemsTab:Toggle(L.auto_buddy_sword, _G.Settings.Items["Auto Buddy Sword"], false, function(value)
		_G.Settings.Items["Auto Buddy Sword"] = value;
		StopTween(_G.Settings.Items["Auto Buddy Sword"]);
		(getgenv()).SaveSetting();
	end);
	local BigMomPos = CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Buddy Sword"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Cake Queen" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Buddy Sword"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-731.2034301757812, 381.5658874511719, -11198.4951171875));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Cake Queen") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Cake Queen")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
function CheckItemCount(itemName, itemCount)
	for i, v in next, game.ReplicatedStorage.Remotes.CommF_:InvokeServer("getInventory") do
		if v.Name == itemName and v.Count >= itemCount then
			return true;
		end;
	end;
	return false;
end;
function DetectChest()
	local dist = math.huge;
	local name;
	for k, v in pairs(game.Workspace:GetChildren()) do
		if string.match(v.Name, "Chest") then
			local magnitude = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude;
			if magnitude < dist then
				dist = magnitude;
				name = v;
			end;
		end;
	end;
	if not name then
		for i, v in next, (game:GetService("Workspace")).Map:GetDescendants() do
			if v:IsA("Part") and string.find(v.Name, "Chest") then
				local magnitude = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude;
				if magnitude < dist then
					dist = magnitude;
					name = v;
				end;
			end;
		end;
	end;
	return name;
end;
local MobBlacklist = {};
function DetectPartSpawnMob(name)
	local name1;
	if string.find(name, "Lv.") then
		name1 = name:gsub(" %pLv. %d+%p", "");
	end;
	for i, v in pairs((game:GetService("Workspace"))._WorldOrigin.EnemySpawns:GetChildren()) do
		local stringgsub;
		if string.find(v.Name, "Lv.") then
			stringgsub = v.Name:gsub(" %pLv. %d+%p", "");
		end;
		if v:IsA("Part") and (stringgsub and stringgsub == name or name == v.Name or name1 and v.Name == name1) then
			return v;
		end;
	end;
	for i, v in pairs(getnilinstances()) do
		local stringgsub;
		if string.find(v.Name, "Lv.") then
			stringgsub = v.Name:gsub(" %pLv. %d+%p", "");
		end;
		if v:IsA("Part") and (stringgsub and stringgsub == name or name == v.Name or name1 and v.Name == name1) then
			return v;
		end;
	end;
end;
function TeleportSpawnMob(Path, value)
	if typeof(Path) == "table" then
		if #MobBlacklist >= 4 then
			MobBlacklist = {};
			return;
		end;
		local GetPart;
		for i, v in next, Path do
			if not table.find(MobBlacklist, v) then
				GetPart = DetectPartSpawnMob(v);
				repeat
					task.wait();
					topos(GetPart.CFrame * CFrame.new(0, 60, 0));
				until (GetPart.Position - plr.Character.HumanoidRootPart.Position).Magnitude <= 100 or DetectMob(Path) or (not value);
			end;
		end;
	else
		GetPart = DetectPartSpawnMob(Path);
		topos(GetPart.CFrame * CFrame.new(0, 60, 0));
	end;
end;
function DetectMob(c)
	local dist = math.huge;
	local name;
	for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
		local stringgsub = v.Name:gsub(" %pLv. %d+%p", "");
		if (typeof(c) == "table" and (table.find(c, v.Name) or table.find(c, stringgsub)) or (v.Name == c or c == stringgsub)) and v:IsA("Model") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and v:FindFirstChild("HumanoidRootPart") then
			local magnitude = (v.HumanoidRootPart.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).magnitude;
			if magnitude < dist then
				dist = magnitude;
				name = v;
			end;
		end;
	end;
	return name;
end;
if World3 then
	function DetectRequestSoulGuitar()
		local Mob = {};
		local PlaceId;
		local NameRemote;
		if not CheckItemCount("Ectoplasm", 250) then
			Mob = {
				"Ship Deckhand [Lv. 1250]",
				"Ship Steward [Lv. 1300]",
				"Ship Officer [Lv. 1325]",
				"Ship Engineer [Lv. 1275]"
			};
			PlaceId = 4442272183;
			NameRemote = "TravelDressrosa";
		elseif not CheckItemCount("Bones", 500) then
			Mob = {
				"Reborn Skeleton [Lv. 1975]",
				"Demonic Soul [Lv. 2025]",
				"Living Zombie [Lv. 2000]",
				"Posessed Mummy [Lv. 2050]"
			};
			PlaceId = 7449423635;
			NameRemote = "TravelZou";
		end;
		return Mob, PlaceId, NameRemote;
	end;
	local CommF = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
	function GuitarPuzzleProgress()
		if not CommF:InvokeServer("GuitarPuzzleProgress", "Check") then
			if game.Lighting.Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" and (game.Lighting.ClockTime > 16 or game.Lighting.ClockTime < 5) then
				if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(Vector3.new(-8654.314453125, 140.9499053955078, 6167.5283203125)) > 50 then
					topos(CFrame.new(-8654.314453125, 140.9499053955078, 6167.5283203125));
				end;
				CommF:InvokeServer("gravestoneEvent", 2);
				CommF:InvokeServer("gravestoneEvent", 2, true);
				task.wait(1);
			else
				Update:Notify(L.notify_hop_full_moon, 5);
				Hop();
			end;
		else
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Dialogue.Visible then
				game.VirtualUser:Button1Down(Vector2.new(0, 0));
				game.VirtualUser:Button1Down(Vector2.new(0, 0));
			end;
			if not (CommF:InvokeServer("GuitarPuzzleProgress", "Check")).Swamp then
				if ((CFrame.new((-10171.7607421875), 138.62667846679688, 6008.0654296875)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 100 then
					toTarget((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position, (CFrame.new(-10171.7607421875, 138.62667846679688, 6008.0654296875)).Position, CFrame.new(-10171.7607421875, 138.62667846679688 + 20, 6008.0654296875));
				elseif CountZombie() == 6 then
					for i, v in pairs(game.workspace.Enemies:GetChildren()) do
						if v.Name == "Living Zombie [Lv. 2000]" and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
							repeat
								task.wait();
								EquipWeapon(_G.Settings.Main["Selected Weapon"]);
								AutoHaki();
								v.HumanoidRootPart.CanCollide = false;
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								PosMon = v.HumanoidRootPart.CFrame;
								MonFarm = v.Name;
								topos(v.HumanoidRootPart.CFrame * Pos);
								Attack();
							until v.Humanoid.Health <= 0 or (not v.Parent);
						end;
					end;
				end;
				return;
			elseif not (CommF:InvokeServer("GuitarPuzzleProgress", "Check")).Gravestones then
				if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(Vector3.new(-8761.4765625, 142.10487365722656, 6086.07861328125)) > 50 then
					topos(CFrame.new(-8761.4765625, 142.10487365722656, 6086.07861328125));
				else
					local ClickSigns = {
						game.workspace.Map["Haunted Castle"].Placard1.Right.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard2.Right.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard3.Left.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard4.Right.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard5.Left.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard6.Left.ClickDetector,
						game.workspace.Map["Haunted Castle"].Placard7.Left.ClickDetector
					};
					for i, v in pairs(ClickSigns) do
						__ugClick(v);
					end;
				end;
			elseif not (CommF:InvokeServer("GuitarPuzzleProgress", "Check")).Ghost then
				if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(Vector3.new(-9755.6591796875, 271.0661315917969, 6290.61474609375)) > 50 then
					topos(CFrame.new(-9755.6591796875, 271.0661315917969, 6290.61474609375));
				end;
				CommF:InvokeServer("GuitarPuzzleProgress", "Ghost");
				task.wait(3);
			elseif not (CommF:InvokeServer("GuitarPuzzleProgress", "Check")).Trophies then
				if (game:GetService("Players")).LocalPlayer:DistanceFromCharacter(Vector3.new(-9530.0126953125, 6.104853630065918, 6054.83349609375)) > 50 then
					topos(CFrame.new(-9530.0126953125, 6.104853630065918, 6054.83349609375));
				end;
				local Tablet = game.workspace.Map["Haunted Castle"].Tablet;
				for i, v in pairs(BlankTablets) do
					local x = Tablet[v];
					if x.Line.Position.X ~= 0 then
						repeat
							task.wait();
							__ugClick(x.ClickDetector);
						until x.Line.Position.X == 0;
					end;
				end;
				for i, v in pairs(Trophy) do
					local x = game.workspace.Map["Haunted Castle"].Trophies.Quest[v].Handle.CFrame;
					x = tostring(x);
					x = (x:split(", "))[4];
					local c = "180";
					if x == "1" or x == "-1" then
						c = "90";
					end;
					if not string.find(tostring(Tablet[i].Line.Rotation.Z), c) then
						repeat
							task.wait();
							__ugClick(Tablet[i].ClickDetector);
						until string.find(tostring(Tablet[i].Line.Rotation.Z), c);
					end;
				end;
			elseif not (CommF:InvokeServer("GuitarPuzzleProgress", "Check")).Pipes then
				for i, v in pairs(Pipes) do
					local x = game.workspace.Map["Haunted Castle"]["Lab Puzzle"].ColorFloor.Model[i];
					if x.BrickColor.Name ~= v then
						repeat
							task.wait();
							__ugClick(x.ClickDetector);
						until x.BrickColor.Name == v;
					end;
				end;
			end;
		end;
	end;
	function AutoSoulGuitar()
		if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("soulGuitarBuy", true) == "[You already own this item.]" then
			Update:Notify(L.notify_already_own, 5);
			task.wait(5);
			return;
		end;
		if game.Players.LocalPlayer.Data.Fragments.Value < 5000 then
			task.wait(2);
			Update:Notify(L.notify_need_fragments, 5);
			return;
		end;
		if not CheckItemCount("Ectoplasm", 250) then
			task.wait(2);
			Update:Notify(L.notify_need_ectoplasm, 5);
			return;
		end;
		if CheckItemCount("Dark Fragment", 1) and CheckItemCount("Ectoplasm", 250) and CheckItemCount("Bones", 500) then
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("soulGuitarBuy", true);
			(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("soulGuitarBuy");
			if World3 then
				GuitarPuzzleProgress();
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
			end;
			return;
		end;
		if not CheckItemCount("Dark Fragment", 1) then
			if World2 then
				if CheckNameBoss("Darkbeard [Lv. 1000] [Raid Boss]") then
					local v = CheckNameBoss("Darkbeard [Lv. 1000] [Raid Boss]");
					repeat
						task.wait();
						AutoHaki();
						EquipWeapon(_G.Settings.Main["Selected Weapon"]);
						v.HumanoidRootPart.CanCollide = false;
						v.Humanoid.WalkSpeed = 0;
						v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
						topos(v.HumanoidRootPart.CFrame * Pos);
						Attack();
					until v.Humanoid.Health <= 0 or (not v.Parent);
				elseif game.Players.LocalPlayer.Character:FindFirstChild("Fist of Darkness") or game.Players.LocalPlayer.Backpack:FindFirstChild("Fist of Darkness") then
					if ((game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 5 then
						EquipWeapon("Fist of Darkness");
						__ugTouch(game.Players.LocalPlayer.Character["Fist of Darkness"].Handle, (game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection, 0);
						__ugTouch(game.Players.LocalPlayer.Character["Fist of Darkness"].Handle, (game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection, 1);
						__ugTouch(game.Players.LocalPlayer.Character.HumanoidRootPart, (game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection, 0);
						__ugTouch(game.Players.LocalPlayer.Character.HumanoidRootPart, (game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection, 1);
					else
						topos((game:GetService("Workspace")).Map.DarkbeardArena.Summoner.Detection.CFrame);
					end;
				else
					local v = DetectChest();
					repeat
						task.wait();
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 2 then
							__ugTouch(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 0);
							__ugTouch(v, game.Players.LocalPlayer.Character.HumanoidRootPart, 1);
						end;
						if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - v.Position).Magnitude <= 5 then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "W", false, game);
							task.wait();
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "W", false, game);
						end;
						InstantTp(v.CFrame * CFrame.new(0, 1, 0));
					until not v or (not v.Parent) or (not _G.Settings.Items["Auto Soul Guitar"]);
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
			end;
		else
			local Mob, PlaceId, NameRemote = DetectRequestSoulGuitar();
			if game.PlaceId == PlaceId then
				if not DetectMob(Mob) then
					TeleportSpawnMob(Mob, _G.Settings.Items["Auto Soul Guitar"]);
				else
					local v = DetectMob(Mob);
					repeat
						task.wait();
						EquipWeapon(_G.Settings.Main["Selected Weapon"]);
						AutoHaki();
						v.HumanoidRootPart.CanCollide = false;
						v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
						PosMon = v.HumanoidRootPart.CFrame;
						MonFarm = v.Name;
						topos(v.HumanoidRootPart.CFrame * Pos);
						Attack();
					until not v or (not v.Parent) or v.Humanoid.Health == 0 or (not _G.Settings.Items["Auto Soul Guitar"]);
				end;
			else
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(NameRemote);
			end;
		end;
	end;
	ItemsTab:Toggle(L.auto_soul_guitar, _G.Settings.Items["Auto Soul Guitar"], false, function(value)
		_G.Settings.Items["Auto Soul Guitar"] = value;
		StopTween(_G.Settings.Items["Auto Soul Guitar"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Items["Auto Soul Guitar"] then
					AutoSoulGuitar();
				end;
			end);
		end;
	end);
end;
if World2 then
	ItemsTab:Toggle(L.auto_rengoku, _G.Settings.Items["Auto Rengoku"], false, function(value)
		_G.Settings.Items["Auto Rengoku"] = value;
		StopTween(_G.Settings.Items["Auto Rengoku"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Items["Auto Rengoku"] and World2 then
					if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hidden Key") then
						EquipWeapon("Hidden Key");
						topos(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875));
					elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Snow Lurker") or (game:GetService("Workspace")).Enemies:FindFirstChild("Arctic Warrior") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (v.Name == "Snow Lurker" or v.Name == "Arctic Warrior") and v.Humanoid.Health > 0 then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									AutoHaki();
									v.HumanoidRootPart.CanCollide = false;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hidden Key") or _G.Settings.Items["Auto Rengoku"] == false or (not v.Parent) or v.Humanoid.Health <= 0;
							end;
						end;
					else
						topos(CFrame.new(5439.716796875, 84.420944213867, -6715.1635742188));
					end;
				end;
			end;
		end);
	end);
end;
if World3 then
	ItemsTab:Toggle(L.auto_hallow_scythe, _G.Settings.Items["Auto Hallow Scythe"], L.desc_auto_soul_reaper, function(value)
		_G.Settings.Items["Auto Hallow Scythe"] = value;
		StopTween(_G.Settings.Items["Auto Hallow Scythe"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Hallow Scythe"] then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if string.find(v.Name, "Soul Reaper") then
								repeat
									task.wait(0.08);
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									AutoHaki();
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
									v.HumanoidRootPart.Transparency = 1;
								until v.Humanoid.Health <= 0 or _G.Settings.Items["Auto Hallow Scythe"] == false;
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Hallow Essence") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Hallow Essence") then
						repeat
							topos(CFrame.new(-8932.322265625, 146.83154296875, 6062.55078125));
							wait();
						until ((CFrame.new((-8932.322265625), 146.83154296875, 6062.55078125)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8;
						EquipWeapon("Hallow Essence");
					elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper") then
						topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Soul Reaper")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
					end;
				end);
			end;
		end;
	end);
end;
if World1 then
	ItemsTab:Toggle(L.auto_warden_sword, _G.Settings.Items["Auto Warden Sword"], L.desc_auto_warden, function(value)
		_G.Settings.Items["Auto Warden Sword"] = value;
		StopTween(_G.Settings.Items["Auto Warden Sword"]);
		(getgenv()).SaveSetting();
	end);
	local NamfonPos = CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Warden Sword"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Chief Warden") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Chief Warden" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Warden Sword"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	ItemsTab:Toggle(L.auto_cursed_dual_katana, _G.Settings.Items["Auto Cursed Dual Katana"], L.desc_must_yama_tushita, function(value)
		_G.Settings.Items["Auto Cursed Dual Katana"] = value;
		StopTween(_G.Settings.Items["Auto Cursed Dual Katana"]);
		(getgenv()).SaveSetting();
	end);
	ItemsTab:Toggle(L.auto_get_yama, _G.Settings.Items["Auto Yama"], L.desc_auto_yama_full, function(value)
		_G.Settings.Items["Auto Yama"] = value;
		(getgenv()).SaveSetting();
	end);
	ItemsTab:Toggle(L.auto_yama_hop, _G.Settings.Items["Auto Yama"], L.desc_hop_elite_not_spawn, function(value)
		_G.Settings.Items["Auto Yama Hop"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Yama Hop"] then
				pcall(function()
					if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress") < 30 then
						if _G.Settings.Items["Auto Yama"] then
							if not (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (not (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre")) or (not (game:GetService("Workspace")).Enemies:FindFirstChild("Urban")) then
								Hop();
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Yama"] then
				if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter", "Progress") >= 30 then
					repeat
						wait(0.1);
						__ugClick((game:GetService("Workspace")).Map.Waterfall.SealedKatana.Handle.ClickDetector);
					until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Yama") or (not _G.Settings.Items["Auto Yama"]);
				elseif string.find(QuestTitle, "Diablo") or string.find(QuestTitle, "Deandre") or string.find(QuestTitle, "Urban") then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Diablo") or (game:GetService("Workspace")).Enemies:FindFirstChild("Deandre") or (game:GetService("Workspace")).Enemies:FindFirstChild("Urban") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Diablo" or v.Name == "Deandre" or v.Name == "Urban" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until _G.Settings.Farm["Auto Elite Hunter"] == false or v.Humanoid.Health <= 0 or (not v.Parent);
								end;
							end;
						end;
					end;
				else
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EliteHunter");
				end;
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Items["Auto Cursed Dual Katana"] then
					if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") or game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
						if game.Players.LocalPlayer.Character:FindFirstChild("Tushita") or game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Tushita") then
								EquipWeapon("Tushita");
							end;
						elseif game.Players.LocalPlayer.Character:FindFirstChild("Yama") or game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
							if game.Players.LocalPlayer.Backpack:FindFirstChild("Yama") then
								EquipWeapon("Yama");
							end;
						end;
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadItem", "Tushita");
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Items["Auto Cursed Dual Katana"] then
					if GetMaterial("Alucard Fragment") == 0 then
						Auto_Quest_Yama_1 = true;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
					elseif GetMaterial("Alucard Fragment") == 1 then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = true;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
					elseif GetMaterial("Alucard Fragment") == 2 then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = true;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
					elseif GetMaterial("Alucard Fragment") == 3 then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = true;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
					elseif GetMaterial("Alucard Fragment") == 4 then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = true;
						Auto_Quest_Tushita_3 = false;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
					elseif GetMaterial("Alucard Fragment") == 5 then
						Auto_Quest_Yama_1 = false;
						Auto_Quest_Yama_2 = false;
						Auto_Quest_Yama_3 = false;
						Auto_Quest_Tushita_1 = false;
						Auto_Quest_Tushita_2 = false;
						Auto_Quest_Tushita_3 = true;
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Good");
					elseif GetMaterial("Alucard Fragment") == 6 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or (game:GetService("Workspace")).ReplicatedStorage:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") then
							Auto_Quest_Yama_1 = false;
							Auto_Quest_Yama_2 = false;
							Auto_Quest_Yama_3 = false;
							Auto_Quest_Tushita_1 = false;
							Auto_Quest_Tushita_2 = false;
							Auto_Quest_Tushita_3 = false;
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton Boss [Lv. 2025] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton Boss" or v.Name == "Cursed Skeleton" then
										if v.Humanoid.Health > 0 then
											EquipWeapon(Sword);
											topos(v.HumanoidRootPart.CFrame * pos);
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											PosMon = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											Attack();
										end;
									end;
								end;
							end;
						elseif ((CFrame.new((-12361.7060546875), 603.3547973632812, (-6550.5341796875))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Good");
							wait(1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "Progress", "Evil");
							wait(1);
							topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875));
							wait(1.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
							wait(1.5);
							topos(CFrame.new(-12253.5419921875, 598.8999633789062, -6546.8388671875));
						else
							topos(CFrame.new(-12361.7060546875, 603.3547973632812, -6550.5341796875));
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Yama_1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Mythological Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Mythological Pirate" then
								repeat
									wait();
									topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 0, (-2)));
								until _G.Settings.Items["Auto Cursed Dual Katana"] == false or Auto_Quest_Yama_1 == false;
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("CDKQuest", "StartTrial", "Evil");
							end;
						end;
					else
						topos(CFrame.new(-13451.46484375, 543.712890625, -6961.0029296875));
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if Auto_Quest_Yama_2 then
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50, 50, 50, 50);
							v.HazeESP.MaxDistance = "inf";
						end;
					end;
					for i, v in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							v.HazeESP.Size = UDim2.new(50, 50, 50, 50);
							v.HazeESP.MaxDistance = "inf";
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if Auto_Quest_Yama_2 and v:FindFirstChild("HazeESP") and (v.HumanoidRootPart.Position - PosMonsEsp.Position).magnitude <= 300 then
						v.HumanoidRootPart.CFrame = PosMonsEsp;
						v.HumanoidRootPart.CanCollide = false;
						v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
						if not v.HumanoidRootPart:FindFirstChild("BodyVelocity") then
							local vc = Instance.new("BodyVelocity", v.HumanoidRootPart);
							vc.MaxForce = Vector3.new(1, 1, 1) * math.huge;
							vc.Velocity = Vector3.new(0, 0, 0);
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Yama_2 then
				pcall(function()
					for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
						if v:FindFirstChild("HazeESP") then
							repeat
								task.wait(0.08);
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
									topos(v.HumanoidRootPart.CFrame * Pos);
								else
									EquipWeapon(Sword);
									topos(v.HumanoidRootPart.CFrame * Pos);
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									v.HumanoidRootPart.Transparency = 1;
									v.Humanoid.JumpPower = 0;
									v.Humanoid.WalkSpeed = 0;
									v.HumanoidRootPart.CanCollide = false;
									PosMon = v.HumanoidRootPart.CFrame;
									MonFarm = v.Name;
									Attack();
									if v.Humanoid.Health <= 0 and v.Humanoid:FindFirstChild("Animator") then
										v.Humanoid.Animator:Destroy();
									end;
								end;
							until _G.Settings.Items["Auto Cursed Dual Katana"] == false or Auto_Quest_Yama_2 == false or (not v.Parent) or v.Humanoid.Health <= 0 or (not v:FindFirstChild("HazeESP"));
						else
							for x, y in pairs((game:GetService("ReplicatedStorage")):GetChildren()) do
								if y:FindFirstChild("HazeESP") then
									if (y.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 2000 then
										topos(y.HumanoidRootPart.CFrameMon * Pos);
									else
										topos(y.HumanoidRootPart.CFrame * Pos);
									end;
								end;
							end;
						end;
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Yama_3 then
				pcall(function()
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Hallow Essence") then
						topos((game:GetService("Workspace")).Map["Haunted Castle"].Summoner.Detection.CFrame);
					elseif (game:GetService("Workspace")).Map:FindFirstChild("HellDimension") then
						repeat
							wait();
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Hell's Messenger [Lv. 2200] [Boss]") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Hell's Messenger" then
										if v.Humanoid.Health > 0 then
											repeat
												task.wait(0.08);
												EquipWeapon(Sword);
												topos(v.HumanoidRootPart.CFrame * Pos);
												v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
												v.HumanoidRootPart.Transparency = 1;
												v.Humanoid.JumpPower = 0;
												v.Humanoid.WalkSpeed = 0;
												v.HumanoidRootPart.CanCollide = false;
												PosMon = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												Attack();
											until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Yama_3 == false;
										end;
									end;
								end;
							else
								wait(5);
								topos((game:GetService("Workspace")).Map.HellDimension.Torch1.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HellDimension.Torch2.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HellDimension.Torch3.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								(game:GetService("VirtualInputManager")):SendKeyEvent(false, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HellDimension.Exit.CFrame);
							end;
						until _G.Settings.Items["Auto Cursed Dual Katana"] == false or Auto_Quest_Yama_3 == false or GetMaterial("Alucard Fragment") == 3;
					elseif (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper") or game.ReplicatedStorage:FindFirstChild("Soul Reaper [Lv. 2100] [Raid Boss]") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Soul Reaper") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Soul Reaper" then
									if v.Humanoid.Health > 0 then
										repeat
											wait();
											topos(v.HumanoidRootPart.CFrame * Pos);
										until _G.Settings.Items["Auto Cursed Dual Katana"] == false or Auto_Quest_Yama_3 == false or (game:GetService("Workspace")).Map:FindFirstChild("HellDimension");
									end;
								end;
							end;
						else
							topos(CFrame.new(-9570.033203125, 315.9346923828125, 6726.89306640625));
						end;
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1);
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Tushita_1 then
				topos(CFrame.new(-9546.990234375, 21.139892578125, 4686.1142578125));
				wait(5);
				topos(CFrame.new(-6120.0576171875, 16.455780029296875, -2250.697265625));
				wait(5);
				topos(CFrame.new(-9533.2392578125, 7.254445552825928, -8372.69921875));
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Tushita_2 then
				pcall(function()
					if ((CFrame.new((-5539.3115234375), 313.800537109375, (-2972.372314453125))).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 500 then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if Auto_Quest_Tushita_2 and v:FindFirstChild("HumanoidRootPart") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
								if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 2000 then
									repeat
										task.wait(0.08);
										EquipWeapon(Sword);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.Transparency = 1;
										v.Humanoid.JumpPower = 0;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										Attack();
									until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Tushita_2 == false;
								end;
							end;
						end;
					else
						topos(CFrame.new(-5545.1240234375, 313.800537109375, -2976.616455078125));
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		while wait(0.2) do
			if Auto_Quest_Tushita_3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen") or game.ReplicatedStorage:FindFirstChild("Cake Queen [Lv. 2175] [Boss]") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Cake Queen") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Cake Queen" then
									if v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											EquipWeapon(Sword);
											topos(v.HumanoidRootPart.CFrame * Pos);
											v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											v.HumanoidRootPart.Transparency = 1;
											v.Humanoid.JumpPower = 0;
											v.Humanoid.WalkSpeed = 0;
											v.HumanoidRootPart.CanCollide = false;
											PosMon = v.HumanoidRootPart.CFrame;
											MonFarm = v.Name;
											Attack();
										until _G.Settings.Items["Auto Cursed Dual Katana"] == false or Auto_Quest_Tushita_3 == false or (game:GetService("Workspace")).Map:FindFirstChild("HeavenlyDimension");
									end;
								end;
							end;
						else
							topos(CFrame.new(-709.3132934570312, 381.6005859375, -11011.396484375));
						end;
					elseif (game:GetService("Workspace")).Map:FindFirstChild("HeavenlyDimension") then
						repeat
							wait();
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Cursed Skeleton [Lv. 2200] [Boss]") or (game:GetService("Workspace")).Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Cursed Skeleton" or v.Name == "Cursed Skeleton" or v.Name == "Heaven's Guardian" then
										if v.Humanoid.Health > 0 then
											repeat
												task.wait(0.08);
												EquipWeapon(Sword);
												topos(v.HumanoidRootPart.CFrame * Pos);
												v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
												v.HumanoidRootPart.Transparency = 1;
												v.Humanoid.JumpPower = 0;
												v.Humanoid.WalkSpeed = 0;
												v.HumanoidRootPart.CanCollide = false;
												PosMon = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												Attack();
											until v.Humanoid.Health <= 0 or (not v.Parent) or Auto_Quest_Tushita_3 == false;
										end;
									end;
								end;
							else
								wait(5);
								topos((game:GetService("Workspace")).Map.HeavenlyDimension.Torch1.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HeavenlyDimension.Torch2.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HeavenlyDimension.Torch3.CFrame);
								wait(1.5);
								(game:GetService("VirtualInputManager")):SendKeyEvent(true, "E", false, game);
								wait(1.5);
								topos((game:GetService("Workspace")).Map.HeavenlyDimension.Exit.CFrame);
							end;
						until not _G.Settings.Items["Auto Cursed Dual Katana"] or (not Auto_Quest_Tushita_3) or GetMaterial("Alucard Fragment") == 6;
					end;
				end);
			end;
		end;
	end);
	function CheckTorch()
		local a;
		if not (game:GetService("Workspace")).Map.Turtle.QuestTorches.Torch1.Particles.Main.Enabled then
			a = "1";
		elseif not (game:GetService("Workspace")).Map.Turtle.QuestTorches.Torch2.Particles.Main.Enabled then
			a = "2";
		elseif not (game:GetService("Workspace")).Map.Turtle.QuestTorches.Torch3.Particles.Main.Enabled then
			a = "3";
		elseif not (game:GetService("Workspace")).Map.Turtle.QuestTorches.Torch4.Particles.Main.Enabled then
			a = "4";
		elseif not (game:GetService("Workspace")).Map.Turtle.QuestTorches.Torch5.Particles.Main.Enabled then
			a = "5";
		end;
		for i, v in next, (game:GetService("Workspace")).Map.Turtle.QuestTorches:GetChildren() do
			if v:IsA("MeshPart") and string.find(v.Name, a) and (not v.Particles.Main.Enabled) then
				return v;
			end;
		end;
	end;
	ItemsTab:Toggle(L.auto_get_tushita, _G.Settings.Items["Auto Tushita"], L.desc_need_longma_ripindra, function(value)
		_G.Settings.Items["Auto Tushita"] = value;
		StopTween(_G.Settings.Items["Auto Tushita"]);
		(getgenv()).SaveSetting();
	end);
	function CheckNameBoss(a)
		for i, v in next, game.ReplicatedStorage:GetChildren() do
			if v:IsA("Model") and (typeof(a) == "table" and table.find(a, v.Name) or v.Name == a) and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
		for i, v in next, game.Workspace.Enemies:GetChildren() do
			if v:IsA("Model") and (typeof(a) == "table" and table.find(a, v.Name) or v.Name == a) and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 then
				return v;
			end;
		end;
	end;
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Tushita"] and World3 then
				pcall(function()
					if not (game:GetService("Workspace")).Map.Turtle:FindFirstChild("TushitaGate") then
						if CheckNameBoss("Longma [Lv. 2000] [Boss]") then
							local v = CheckNameBoss("Longma [Lv. 2000] [Boss]");
							repeat
								task.wait();
								AutoHaki();
								EquipWeapon(_G.Settings.Main["Selected Weapon"]);
								v.HumanoidRootPart.CanCollide = false;
								v.Humanoid.WalkSpeed = 0;
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								topos(v.HumanoidRootPart.CFrame * Pos);
								Attack();
							until not v or (not v.Parent) or v.Humanoid.Health == 0;
						end;
					elseif CheckNameBoss("rip_indra True Form [Lv. 5000] [Raid Boss]") then
						if not game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") and (not game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch")) then
							topos((game:GetService("Workspace")).Map.Waterfall.SecretRoom.Room.Door.Door.Hitbox.CFrame);
						else
							EquipWeapon("Holy Torch");
							if CheckTorch() then
								topos((CheckTorch()).CFrame);
							end;
						end;
					else
						Update:Notify(L.notify_rip_indra_not_spawn, 2);
						task.wait(3);
					end;
				end);
			end;
		end;
	end);
	ItemsTab:Toggle(L.auto_canvander, _G.Settings.Items["Auto Canvander"], false, function(value)
		_G.Settings.Items["Auto Canvander"] = value;
		StopTween(_G.Settings.Items["Auto Canvander"]);
		(getgenv()).SaveSetting();
	end);
	local CavandisPos = CFrame.new(5311.07421875, 426.0243835449219, 165.12762451171875);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Canvander"] and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Beautiful Pirate" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait();
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Canvander"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						topos(CavandisPos);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Beautiful Pirate")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World3 then
	SeaTab:Seperator(L.sep_sea_event);
	local ListSeaBoat = {
		"Guardian",
		"Beast Hunter",
		"PirateGrandBrigade",
		"MarineGrandBrigade",
		"PirateBrigade",
		"MarineBrigade",
		"PirateSloop",
		"MarineSloop"
	};
	local ListSeaZone = {
		"Zone 1",
		"Zone 2",
		"Zone 3",
		"Zone 4",
		"Zone 5",
		"Zone 6",
		"Infinite"
	};
	SeaTab:Dropdown(L.choose_boat, ListSeaBoat, _G.Settings.SeaEvent["Selected Boat"], function(value)
		_G.Settings.SeaEvent["Selected Boat"] = value;
		(getgenv()).SaveSetting();
	end);
	SeaTab:Dropdown(L.choose_zone, ListSeaZone, _G.Settings.SeaEvent["Selected Zone"], function(value)
		_G.Settings.SeaEvent["Selected Zone"] = value;
		(getgenv()).SaveSetting();
	end);
	SeaTab:Slider(L.boat_tween_speed, 100, 350, _G.Settings.SeaEvent["Boat Tween Speed"], function(value)
		_G.Settings.SeaEvent["Boat Tween Speed"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.SeaEvent["Selected Zone"] == "Zone 1" then
					CFrameSelectedZone = CFrame.new(-21998.375, 30.0006084, -682.309143, 0.120013528, 0.00690158736, 0.99274826, -0.0574118942, 0.998350561, -0.000000000236509201, -0.991110802, -0.0569955558, 0.120211802);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Zone 2" then
					CFrameSelectedZone = CFrame.new(-26779.5215, 30.0005474, -822.858032, 0.307457417, 0.019647358, 0.951358974, -0.0637726262, 0.997964442, -0.000000000415334017, -0.949422479, -0.0606706589, 0.308084518);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Zone 3" then
					CFrameSelectedZone = CFrame.new(-31171.957, 30.0001011, -2256.93774, 0.37637493, 0.0150483791, 0.926345229, -0.0399504974, 0.999201655, 0.0000000000270896673, -0.925605655, -0.0370079502, 0.376675636);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Zone 4" then
					CFrameSelectedZone = CFrame.new(-34054.6875, 30.2187767, -2560.12012, 0.0935864747, -0.00122954219, 0.995610416, 0.0624034069, 0.998040259, -0.00463332096, -0.993653536, 0.062563099, 0.0934797972);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Zone 5" then
					CFrameSelectedZone = CFrame.new(-38887.5547, 30.0004578, -2162.99023, -0.188895494, -0.00704088295, 0.981971979, -0.0372481011, 0.999306023, -0.00000000139882339, -0.981290519, -0.0365765914, -0.189026669);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Zone 6" then
					CFrameSelectedZone = CFrame.new(-44541.7617, 30.0003204, -1244.8584, -0.0844199061, -0.00553312758, 0.9964149, -0.0654025897, 0.997858942, 0.000000000202319411, -0.99428153, -0.0651681125, -0.0846010372);
				elseif _G.Settings.SeaEvent["Selected Zone"] == "Infinite" then
					CFrameSelectedZone = CFrame.new(-148073.359, 8.99999523, 7721.05078, -0.0825930536, -0.00000154416148, 0.996583343, -0.000018696026, 1, -0.000000000000391858095, -0.996583343, -0.0000186321486, -0.0825930536);
				end;
			end;
		end);
	end);
	SeaTab:Toggle(L.auto_sail_boat, _G.Settings.SeaEvent["Sail Boat"], L.desc_sail_boat, function(value)
		_G.Settings.SeaEvent["Sail Boat"] = value;
		(getgenv()).SaveSetting();
		StopTween(_G.Settings.SeaEvent["Sail Boat"]);
		if not _G.Settings.SeaEvent["Sail Boat"] then
			_G.SeaSkill = false;
			Skillaimbot = false;
		end;
		if StopTweenBoat then
			StopTweenBoat:Stop();
		end;
	end);
	function CheckBoat()
		for i, v in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
			if v.Name == _G.Settings.SeaEvent["Selected Boat"] then
				for _, child in pairs(v:GetChildren()) do
					if child.Name == "MyBoatEsp" then
						return v;
					end;
				end;
			end;
		end;
		return false;
	end;
	function CheckEnemiesBoat()
		if (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") then
			return true;
		end;
		return false;
	end;
	function CheckShark()
		for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
			if v.Name == "Shark" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") then
					if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
						return true;
					end;
				end;
			end;
		end;
		return false;
	end;
	function CheckPiranha()
		for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
			if v.Name == "Piranha" and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
				if (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") then
					if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
						return true;
					end;
				end;
			end;
		end;
		return false;
	end;
	function AddEsp(Name, Parent)
		local BillboardGui = Instance.new("BillboardGui");
		local TextLabel = Instance.new("TextLabel");
		BillboardGui.Parent = Parent;
		BillboardGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling;
		BillboardGui.Active = true;
		BillboardGui.Name = Name;
		BillboardGui.AlwaysOnTop = true;
		BillboardGui.LightInfluence = 1;
		BillboardGui.Size = UDim2.new(0, 200, 0, 50);
		BillboardGui.StudsOffset = Vector3.new(0, 2.5, 0);
		TextLabel.Parent = BillboardGui;
		TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255);
		TextLabel.BackgroundTransparency = 1;
		TextLabel.Size = UDim2.new(1, 0, 1, 0);
		TextLabel.Font = UI_FONT;
		TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255);
		TextLabel.TextSize = 15;
		TextLabel.Text = L.my_boat;
	end;
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.SeaEvent["Sail Boat"] then
					if not CheckBoat() then
						local BuyBoatCFrame = CFrame.new(-16927.451171875, 9.0863618850708, 433.8642883300781);
						if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude > 1000 then
							BTP(BuyBoatCFrame);
						else
							BuyBoat = topos(BuyBoatCFrame);
						end;
						if ((CFrame.new((-16927.451171875), 9.0863618850708, 433.8642883300781)).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							if BuyBoat then
								BuyBoat:Stop();
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.Settings.SeaEvent["Selected Boat"]);
							for i, v in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
								if v.Name == _G.Settings.SeaEvent["Selected Boat"] then
									if (v.VehicleSeat.CFrame.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
										AddEsp("MyBoatEsp", v);
									end;
								end;
							end;
							wait(1);
						end;
					elseif CheckBoat() then
						for i, v in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
							if v.Name == _G.Settings.SeaEvent["Selected Boat"] then
								if v:FindFirstChild("MyBoatEsp") then
									if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
										if CheckShark() and _G.Settings.SeaEvent["Auto Farm Shark"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and _G.Settings.SeaEvent["Auto Farm Terrorshark"] or CheckPiranha() and _G.Settings.SeaEvent["Auto Farm Piranha"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and _G.Settings.SeaEvent["Auto Farm Fish Crew Member"] or (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") and _G.Settings.SeaEvent["Auto Farm Ghost Ship"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Brigade"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"] or CheckSeaBeast() and _G.Settings.SeaEvent["Auto Farm Seabeasts"] then
											if stoppos then
												stoppos:Stop();
											end;
										else
											stoppos = topos(v.VehicleSeat.CFrame * CFrame.new(0, 1, 0));
										end;
									else
										repeat
											wait();
											StopTweenBoat = TweenBoat(CFrameSelectedZone);
										until CheckShark() and _G.Settings.SeaEvent["Auto Farm Shark"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and _G.Settings.SeaEvent["Auto Farm Terrorshark"] or CheckPiranha() and _G.Settings.SeaEvent["Auto Farm Piranha"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and _G.Settings.SeaEvent["Auto Farm Fish Crew Member"] or (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") and _G.Settings.SeaEvent["Auto Farm Ghost Ship"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Brigade"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"] or CheckSeaBeast() and _G.Settings.SeaEvent["Auto Farm Seabeasts"] or (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false or _G.Settings.SeaEvent["Sail Boat"] == false;
										if StopTweenBoat then
											StopTweenBoat:Stop();
										end;
										(game:GetService("VirtualInputManager")):SendKeyEvent(true, 32, false, game);
										wait(0.1);
										(game:GetService("VirtualInputManager")):SendKeyEvent(false, 32, false, game);
									end;
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.SeaEvent["Sail Boat"] then
					if CheckShark() and _G.Settings.SeaEvent["Auto Farm Shark"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and _G.Settings.SeaEvent["Auto Farm Terrorshark"] or CheckPiranha() and _G.Settings.SeaEvent["Auto Farm Piranha"] or (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and _G.Settings.SeaEvent["Auto Farm Fish Crew Member"] or (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") and _G.Settings.SeaEvent["Auto Farm Ghost Ship"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Brigade"] or (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"] or CheckSeaBeast() and _G.Settings.SeaEvent["Auto Farm Seabeasts"] then
						if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 32, false, game);
							wait(0.1);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 32, false, game);
						end;
					end;
				end;
			end;
		end);
	end);
	function DodgeSeabeasts()
		local seaBeastsFolder = (game:GetService("Workspace")).SeaBeasts;
		for _, seaBeast in pairs(seaBeastsFolder:GetChildren()) do
			if seaBeast:FindFirstChild("Humanoid") and seaBeast:FindFirstChild("Anims") then
				local humanoid = seaBeast.Humanoid;
				local animator = humanoid:FindFirstChildOfClass("Animator") or humanoid;
				for _, anim in pairs(seaBeast.Anims:GetChildren()) do
					if anim:IsA("Animation") then
						if anim.AnimationId == "rbxassetid://8708221792" or anim.AnimationId == "rbxassetid://8708222556" or anim.AnimationId == "rbxassetid://8708223619" or anim.AnimationId == "rbxassetid://8708225668" then
							for _, animationTrack in pairs(animator:GetPlayingAnimationTracks()) do
								if animationTrack.Animation.AnimationId == anim.AnimationId then
									if animationTrack.IsPlaying then
										return true;
									else
										return false;
									end;
								end;
							end;
						end;
					end;
				end;
			end;
		end;
	end;
	spawn(function()
		while wait(0.2) do
			if _G.Settings.SeaEvent["Sail Boat"] then
				pcall(function()
					if _G.Settings.SeaEvent["Sail Boat"] and (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") and _G.Settings.SeaEvent["Auto Farm Fish Crew Member"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Fish Crew Member") then
								if v.Name == "Fish Crew Member" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
											Attack();
											_G.SeaSkill = false;
										until not _G.Settings.SeaEvent["Auto Farm Fish Crew Member"] or (not v.Parent) or v.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") and _G.Settings.SeaEvent["Auto Farm Ghost Ship"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat") then
								repeat
									task.wait(0.08);
									local BoatCFrame = v.Engine.CFrame;
									if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										_G.SeaSkill = true;
									else
										_G.SeaSkill = false;
									end;
									topos(BoatCFrame);
									AutoHaki();
									Skillaimbot = true;
									AimSkill = v.Engine.CFrame * CFrame.new(0, (-15), 0);
									AimBotSkillPosition = AimSkill.Position;
								until not v.Parent or v.Health < 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild("FishBoat")) or (not v:FindFirstChild("Engine")) or (not _G.Settings.SeaEvent["Auto Farm Ghost Ship"]);
								Skillaimbot = false;
								_G.SeaSkill = false;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade") then
								repeat
									task.wait(0.08);
									local BoatCFrame = v.Engine.CFrame;
									AutoHaki();
									if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										_G.SeaSkill = true;
									else
										_G.SeaSkill = false;
									end;
									topos(BoatCFrame);
									Skillaimbot = true;
									AimSkill = v.Engine.CFrame * CFrame.new(0, (-15), 0);
									AimBotSkillPosition = AimSkill.Position;
								until not v.Parent or v.Health.Value < 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateGrandBrigade")) or (not v:FindFirstChild("Engine")) or (not _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"]);
								Skillaimbot = false;
								_G.SeaSkill = false;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") and _G.Settings.SeaEvent["Auto Farm Pirate Brigade"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade") then
								repeat
									task.wait(0.08);
									local BoatCFrame = v.Engine.CFrame;
									if (BoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 50 then
										_G.SeaSkill = true;
									else
										_G.SeaSkill = false;
									end;
									topos(BoatCFrame);
									Skillaimbot = true;
									AutoHaki();
									AimSkill = v.Engine.CFrame * CFrame.new(0, (-15), 0);
									AimBotSkillPosition = AimSkill.Position;
								until not v.Parent or v.Health.Value < 0 or (not (game:GetService("Workspace")).Enemies:FindFirstChild("PirateBrigade")) or (not v:FindFirstChild("Engine")) or (not _G.Settings.SeaEvent["Auto Farm Pirate Brigade"]);
								Skillaimbot = false;
								_G.SeaSkill = false;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and CheckSeaBeast() and _G.Settings.SeaEvent["Auto Farm Seabeasts"] then
						if (game:GetService("Workspace")):FindFirstChild("SeaBeasts") then
							for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
								if CheckSeaBeast() then
									repeat
										task.wait(0.08);
										CFrameSeaBeast = v.HumanoidRootPart.CFrame * CFrame.new(0, 400, 0);
										if (CFrameSeaBeast.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 400 then
											_G.SeaSkill = true;
										else
											_G.SeaSkill = false;
										end;
										AutoHaki();
										Skillaimbot = true;
										AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position;
										if DodgeSeabeasts() then
											topos(v.HumanoidRootPart.CFrame * CFrame.new(math.random((-200), 300), 400, math.random((-200), 300)));
										else
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 400, 0));
										end;
									until not _G.Settings.SeaEvent["Auto Farm Seabeasts"] or CheckSeaBeast() == false or (not v:FindFirstChild("Humanoid")) or (not v:FindFirstChild("HumanoidRootPart")) or v.Humanoid.Health <= 0 or (not v.Parent);
									Skillaimbot = false;
									_G.SeaSkill = false;
								else
									Skillaimbot = false;
									_G.SeaSkill = false;
								end;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") and _G.Settings.SeaEvent["Auto Farm Terrorshark"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Terrorshark") then
								if v.Name == "Terrorshark" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											Attack();
											_G.SeaSkill = false;
											topos(v.HumanoidRootPart.CFrame * CFrame.new(0, 60, 0));
										until not _G.Settings.SeaEvent["Auto Farm Terrorshark"] or (not v.Parent) or v.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and CheckPiranha() and _G.Settings.SeaEvent["Auto Farm Piranha"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Piranha") then
								if v.Name == "Piranha" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
											Attack();
											_G.SeaSkill = false;
										until not _G.Settings.SeaEvent["Auto Farm Piranha"] or (not v.Parent) or v.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					elseif _G.Settings.SeaEvent["Sail Boat"] and CheckShark() and _G.Settings.SeaEvent["Auto Farm Shark"] then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Shark") then
								if v.Name == "Shark" then
									if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
										repeat
											task.wait(0.08);
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(v.HumanoidRootPart.CFrame * Pos);
											Attack();
											_G.SeaSkill = false;
										until not _G.Settings.SeaEvent["Auto Farm Shark"] or (not v.Parent) or v.Humanoid.Health <= 0;
									end;
								end;
							end;
						end;
					else
						Skillaimbot = false;
						_G.SeaSkill = false;
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
					end;
				end);
			end;
		end;
	end);
	SeaTab:Label(L.label_enemies);
	SeaTab:Toggle(L.auto_farm_shark, _G.Settings.SeaEvent["Auto Farm Shark"], L.desc_auto_kill_shark, function(value)
		_G.Settings.SeaEvent["Auto Farm Shark"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Shark"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Toggle(L.auto_farm_piranha, _G.Settings.SeaEvent["Auto Farm Piranha"], L.desc_auto_kill_piranha, function(value)
		_G.Settings.SeaEvent["Auto Farm Piranha"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Piranha"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Toggle(L.auto_farm_fish_crew, _G.Settings.SeaEvent["Auto Farm Fish Crew Member"], L.desc_auto_kill_fish_crew, function(value)
		_G.Settings.SeaEvent["Auto Farm Fish Crew Member"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Fish Crew Member"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Label(L.label_boat);
	SeaTab:Toggle(L.auto_kill_ghost_ship, _G.Settings.SeaEvent["Auto Farm Ghost Ship"], L.desc_auto_kill_ghost, function(value)
		_G.Settings.SeaEvent["Auto Farm Ghost Ship"] = value;
		if not _G.Settings.SeaEvent["Auto Farm Ghost Ship"] then
			_G.SeaSkill = false;
			Skillaimbot = false;
		end;
		StopTween(_G.Settings.SeaEvent["Auto Farm Ghost Ship"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Toggle(L.auto_kill_pirate_brigade, _G.Settings.SeaEvent["Auto Farm Pirate Brigade"], L.desc_auto_kill_enemies_skill, function(value)
		_G.Settings.SeaEvent["Auto Farm Pirate Brigade"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Pirate Brigade"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Toggle(L.auto_kill_pirate_grand, _G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"], L.desc_auto_kill_enemies_skill, function(value)
		_G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Pirate Grand Brigade"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Label(L.label_boss);
	SeaTab:Toggle(L.auto_kill_terrorshark, _G.Settings.SeaEvent["Auto Farm Terrorshark"], false, function(value)
		_G.Settings.SeaEvent["Auto Farm Terrorshark"] = value;
		StopTween(_G.Settings.SeaEvent["Auto Farm Terrorshark"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Toggle(L.auto_kill_seabeast, _G.Settings.SeaEvent["Auto Farm Seabeasts"], false, function(value)
		_G.Settings.SeaEvent["Auto Farm Seabeasts"] = value;
		if not _G.Settings.SeaEvent["Auto Farm Seabeasts"] then
			_G.SeaSkill = false;
			Skillaimbot = false;
		end;
		StopTween(_G.Settings.SeaEvent["Auto Farm Seabeasts"]);
		(getgenv()).SaveSetting();
	end);
	SeaTab:Seperator(L.sep_ability);
	SeaTab:Toggle(L.lightning, _G.Settings.SeaEvent.Lightning, L.desc_lightning, function(value)
		_G.Settings.SeaEvent.Lightning = value;
	end);
	local RunService = game:GetService("RunService");
	RunService.Heartbeat:Connect(function()
		local Lighting = game:GetService("Lighting");
		if _G.Settings.SeaEvent.Lightning then
			Lighting.ClockTime = 12;
		end;
	end);
	SeaTab:Toggle(L.speed_boat, _G.Settings.SeaEvent["Increase Boat Speed"], false, function(value)
		_G.Settings.SeaEvent["Increase Boat Speed"] = value;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				local vehicleSeats = {};
				for i, v in pairs(game.Workspace.Boats:GetDescendants()) do
					if v:IsA("VehicleSeat") then
						table.insert(vehicleSeats, v);
					end;
				end;
				if _G.Settings.SeaEvent["Increase Boat Speed"] then
					for _, v in pairs(vehicleSeats) do
						v.MaxSpeed = 350;
					end;
				else
					for _, v in pairs(vehicleSeats) do
						v.MaxSpeed = 150;
					end;
				end;
			end);
		end;
	end);
	SeaTab:Toggle(L.no_clip_rock, _G.Settings.SeaEvent["No Clip Rock"], L.desc_noclip, function(value)
		_G.Settings.SeaEvent["No Clip Rock"] = value;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				for i, boat in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
					for _, v in pairs((game:GetService("Workspace")).Boats[boat.Name]:GetDescendants()) do
						if v:IsA("BasePart") then
							if _G.Settings.SeaEvent["No Clip Rock"] or _G.Settings.SeaEvent["Sail Boat"] then
								v.CanCollide = false;
							else
								v.CanCollide = true;
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	SettingSeaTab:Seperator(L.sep_settings_sea_event);
	SettingSeaTab:Toggle(L.use_skill_devil_fruit, _G.Settings.SettingSea["Skill Devil Fruit"], L.desc_use_fruit_skill, function(value)
		_G.Settings.SettingSea["Skill Devil Fruit"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.use_skill_melee, _G.Settings.SettingSea["Skill Melee"], L.desc_use_melee_skill, function(value)
		_G.Settings.SettingSea["Skill Melee"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.use_skill_sword, _G.Settings.SettingSea["Skill Sword"], L.desc_use_sword_skill, function(value)
		_G.Settings.SettingSea["Skill Sword"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.use_skill_gun, _G.Settings.SettingSea["Skill Gun"], L.desc_use_gun_skill, function(value)
		_G.Settings.SettingSea["Skill Gun"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Label(L.label_skill_fruit);
	SettingSeaTab:Toggle(L.desc_auto_skill_z, _G.Settings.SettingSea["Sea Fruit Skill Z"], L.desc_auto_skill_z, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill Z"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_x, _G.Settings.SettingSea["Sea Fruit Skill X"], L.desc_auto_skill_x, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill X"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_c, _G.Settings.SettingSea["Sea Fruit Skill C"], L.desc_auto_skill_c, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill C"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_v, _G.Settings.SettingSea["Sea Fruit Skill V"], L.desc_auto_skill_v, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill V"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_f, _G.Settings.SettingSea["Sea Fruit Skill F"], L.desc_auto_skill_f, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill F"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Label(L.label_skill_melee);
	SettingSeaTab:Toggle(L.desc_auto_skill_z, _G.Settings.SettingSea["Sea Melee Skill Z"], L.desc_auto_skill_z, function(value)
		_G.Settings.SettingSea["Sea Melee Skill Z"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_x, _G.Settings.SettingSea["Sea Fruit Skill X"], L.desc_auto_skill_x, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill X"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_c, _G.Settings.SettingSea["Sea Fruit Skill C"], L.desc_auto_skill_c, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill C"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_v, _G.Settings.SettingSea["Sea Fruit Skill V"], L.desc_auto_skill_v, function(value)
		_G.Settings.SettingSea["Sea Fruit Skill V"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Label(L.label_skill_sword);
	SettingSeaTab:Toggle(L.desc_auto_skill_z, _G.Settings.SettingSea["Sea Sword Skill Z"], L.desc_auto_skill_z, function(value)
		_G.Settings.SettingSea["Sea Sword Skill Z"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_x, _G.Settings.SettingSea["Sea Sword Skill X"], L.desc_auto_skill_x, function(value)
		_G.Settings.SettingSea["Sea Sword Skill X"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Label(L.label_skill_gun);
	SettingSeaTab:Toggle(L.desc_auto_skill_z, _G.Settings.SettingSea["Sea Gun Skill Z"], L.desc_auto_skill_z, function(value)
		_G.Settings.SettingSea["Sea Gun Skill Z"] = value;
		(getgenv()).SaveSetting();
	end);
	SettingSeaTab:Toggle(L.desc_auto_skill_x, _G.Settings.SettingSea["Sea Gun Skill X"], L.desc_auto_skill_x, function(value)
		_G.Settings.SettingSea["Sea Gun Skill X"] = value;
		(getgenv()).SaveSetting();
	end);
end;
DoneSkillGun = false;
DoneSkillSword = false;
DoneSkillFruit = false;
DoneSkillMelee = false;
spawn(function()
	while wait() do
		pcall(function()
			if _G.SeaSkill then
				if _G.Settings.SettingSea["Skill Devil Fruit"] and DoneSkillFruit == false then
					for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Blox Fruit" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
							end;
						end;
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill Z"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
						wait(_G.Settings.Hold["Hold Sea Skill Z"]);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill X"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
						wait(_G.Settings.Hold["Hold Sea Skill X"]);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill C"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
						wait(_G.Settings.Hold["Hold Sea Skill C"]);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill V"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
						wait(_G.Settings.Hold["Hold Sea Skill V"]);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill F"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "F", false, game);
						wait(_G.Settings.Hold["Hold Sea Skill F"]);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "F", false, game);
					end;
					DoneSkillFruit = true;
				end;
				if _G.Settings.SettingSea["Skill Melee"] and DoneSkillMelee == false then
					for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Melee" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
							end;
						end;
					end;
					if _G.Settings.SettingSea["Sea Melee Skill Z"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill X"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill C"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
					end;
					if _G.Settings.SettingSea["Sea Fruit Skill V"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
					end;
					DoneSkillMelee = true;
				end;
				if _G.Settings.SettingSea["Skill Sword"] and DoneSkillSword == false then
					for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Sword" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
							end;
						end;
					end;
					if _G.Settings.SettingSea["Sea Sword Skill Z"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
					end;
					if _G.Settings.SettingSea["Sea Sword Skill X"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
						wait(0);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
					end;
					DoneSkillSword = true;
				end;
				if _G.Settings.SettingSea["Skill Gun"] and DoneSkillGun == false then
					for _, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
						if v:IsA("Tool") then
							if v.ToolTip == "Gun" then
								game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
							end;
						end;
					end;
					if _G.Settings.SettingSea["Sea Gun Skill Z"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
						wait(0.1);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
					end;
					if _G.Settings.SettingSea["Sea Gun Skill X"] then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
						wait(0.1);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
					end;
					DoneSkillGun = true;
				end;
				DoneSkillGun = false;
				DoneSkillSword = false;
				DoneSkillFruit = false;
				DoneSkillMelee = false;
			end;
		end);
	end;
end);
function CheckSeaBeast()
	if (game:GetService("Workspace")):FindFirstChild("SeaBeasts") then
		for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
			if v:FindFirstChild("Humanoid") or v:FindFirstChild("HumanoidRootPart") or v.Humanoid.Health < 0 then
				return true;
			end;
		end;
	end;
	return false;
end;
function EquipAllWeapon()
	pcall(function()
		for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
			if v:IsA("Tool") and (not (v.Name == "Summon Sea Beast" or v.Name == "Water Body" or v.Name == "Awakening")) then
				local ToolHumanoid = game.Players.LocalPlayer.Backpack:FindFirstChild(v.Name);
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(ToolHumanoid);
				wait(1);
			end;
		end;
	end);
end;
spawn(function()
	while wait(0.2) do
		pcall(function()
			if UseSkill then
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
						if _G.Settings.Setting["Fruit Mastery Skill Z"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
							wait(_G.Settings.Hold["Hold Mastery Skill Z"]);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
						end;
						if _G.Settings.Setting["Fruit Mastery Skill X"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
							wait(_G.Settings.Hold["Hold Mastery Skill X"]);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
						end;
						if _G.Settings.Setting["Fruit Mastery Skill C"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
							wait(_G.Settings.Hold["Hold Mastery Skill C"]);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
						end;
						if _G.Settings.Setting["Fruit Mastery Skill V"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
							wait(_G.Settings.Hold["Hold Mastery Skill V"]);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
						end;
						if _G.Settings.Setting["Fruit Mastery Skill F"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "F", false, game);
							wait(_G.Settings.Hold["Hold Mastery Skill F"]);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "F", false, game);
						end;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	while wait() do
		pcall(function()
			if UseGunSkill then
				for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v.Name == MonFarm and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health <= v.Humanoid.MaxHealth * _G.Settings.Setting["Mastery Health"] / 100 then
						if _G.Settings.Setting["Gun Mastery Skill Z"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
							wait(0.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
						end;
						if _G.Settings.Setting["Gun Mastery Skill X"] then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
							wait(0.5);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
						end;
					end;
				end;
			end;
		end);
	end;
end);
if World2 then
	ItemsTab:Toggle(L.auto_dragon_trident, _G.Settings.Items["Auto Dragon Trident"], false, function(value)
		_G.Settings.Items["Auto Dragon Trident"] = value;
		StopTween(_G.Settings.Items["Auto Dragon Trident"]);
		(getgenv()).SaveSetting();
	end);
	local TridentPos = CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Dragon Trident"] and World2 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Tide Keeper") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Tide Keeper" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Dragon Trident"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-3914.830322265625, 123.29389190673828, -11516.8642578125));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Tide Keeper") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Tide Keeper")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World1 then
	local NamfonPos = CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Warden Sword"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Chief Warden") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Chief Warden" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Warden Sword"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(5186.14697265625, 24.86684226989746, 832.1885375976562));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Chief Warden")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local GayMakPos = CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Greybeard"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Greybeard") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Greybeard" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Greybeard"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						topos(GayMakPos);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-5023.38330078125, 28.65203285217285, 4332.3818359375));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Greybeard") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Greybeard")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	ItemsTab:Toggle(L.auto_pole, _G.Settings.Items["Auto Pole"], false, function(value)
		_G.Settings.Items["Auto Pole"] = value;
		StopTween(_G.Settings.Items["Auto Pole"]);
		(getgenv()).SaveSetting();
	end);
	ItemsTab:Toggle(L.auto_shark_saw, _G.Settings.Items["Auto Shark Saw"], false, function(value)
		_G.Settings.Items["Auto Shark Saw"] = value;
		StopTween(_G.Settings.Items["Auto Shark Saw"]);
		(getgenv()).SaveSetting();
	end);
	ItemsTab:Toggle(L.auto_greybeard, _G.Settings.Items["Auto Greybeard"], false, function(value)
		_G.Settings.Items["Auto Greybeard"] = value;
		StopTween(_G.Settings.Items["Auto Greybeard"]);
		(getgenv()).SaveSetting();
	end);
	local PolePos = CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Pole"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Thunder God") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Thunder God" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Pole"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-7748.0185546875, 5606.80615234375, -2305.898681640625));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Thunder God")).HumanoidRootPart.CFrame * CFrame.new(2, 20, 2));
						end;
					end;
				end);
			end;
		end;
	end);
	local SharkPos = CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Shark Saw"] and World1 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("The Saw") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "The Saw" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not _G.Settings.Items["Auto Shark Saw"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						topos(SharkPos);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
						if (game:GetService("ReplicatedStorage")):FindFirstChild("The Saw") then
							topos(((game:GetService("ReplicatedStorage")):FindFirstChild("The Saw")).HumanoidRootPart.CFrame * CFrame.new(2, 40, 2));
						end;
					end;
				end);
			end;
		end;
	end);
end;
if World2 then
	ItemsTab:Toggle(L.auto_swan_glasses, _G.Settings.Items["Auto Swan Glasses"], L.desc_auto_kill_don_swan, function(value)
		_G.Settings.Items["Auto Swan Glasses"] = value;
		StopTween(_G.Settings.Items["Auto Swan Glasses"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Items["Auto Swan Glasses"] then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Don Swan") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Don Swan" and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until _G.Settings.Items["Auto Swan Glasses"] == false or v.Humanoid.Health <= 0;
							end;
						end;
					else
						repeat
							task.wait();
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(2284.912109375, 15.537666320801, 905.48291015625));
						until ((CFrame.new(2284.912109375, 15.537666320801, 905.48291015625)).Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 or _G.Settings.Items["Auto Swan Glasses"] == false;
					end;
				end;
			end;
		end);
	end);
end;
if World3 then
	ItemsTab:Seperator(L.sep_other_items);
	ItemsTab:Toggle(L.auto_arena_trainer, _G.Settings.Items["Auto Arena Trainer"], false, function(value)
		_G.Settings.Items["Auto Arena Trainer"] = value;
		StopTween(_G.Settings.Items["Auto Arena Trainer"]);
		(getgenv()).SaveSetting();
	end);
	local GGPos = CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Items["Auto Arena Trainer"] and World3 then
				pcall(function()
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
						if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Training Dummy") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Training Dummy") or string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Training Dummy") then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Training Dummy") or (game:GetService("Workspace")).Enemies:FindFirstChild("Training Dummy") or (game:GetService("Workspace")).Enemies:FindFirstChild("Training Dummy") then
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == "Training Dummy" or v.Name == "Training Dummy" or v.Name == "Training Dummy" then
										if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
											repeat
												task.wait(0.08);
												AutoHaki();
												EquipWeapon(_G.Settings.Main["Selected Weapon"]);
												v.HumanoidRootPart.CanCollide = false;
												v.Humanoid.WalkSpeed = 0;
												v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
												topos(v.HumanoidRootPart.CFrame * Pos);
												Attack();
											until _G.Settings.Items["Auto Arena Trainer"] == false or v.Humanoid.Health <= 0 or (not v.Parent);
										end;
									end;
								end;
							else
								topos(GGPos);
								topos(CFrame.new(3757.732421875, 91.99540710449219, 253.65066528320312));
								if (game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy") then
									topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy")).HumanoidRootPart.CFrame * MethodFarm);
								elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy") then
									topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy")).HumanoidRootPart.CFrame * MethodFarm);
								elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy") then
									topos(((game:GetService("ReplicatedStorage")):FindFirstChild("Training Dummy")).HumanoidRootPart.CFrame * MethodFarm);
								end;
							end;
						end;
					elseif _G.Settings.Items["Auto Arena Trainer"] and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ArenaTrainer") == "I don't have anything for you right now. Come back later." then
						Hop();
					else
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ArenaTrainer");
					end;
				end);
			end;
		end;
	end);
	ItemsTab:Toggle(L.auto_dark_dagger, _G.Settings.Items["Auto Dark Dagger"], false, function(value)
		_G.Settings.Items["Auto Dark Dagger"] = value;
		StopTween(_G.Settings.Items["Auto Dark Dagger"]);
		(getgenv()).SaveSetting();
	end);
	local AdminPos = CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Items["Auto Dark Dagger"] then
					if (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra True Form") or (game:GetService("Workspace")).Enemies:FindFirstChild("rip_indra") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if (v.Name == "rip_indra True Form" or v.Name == "rip_indra") and v.Humanoid.Health > 0 and v:IsA("Model") and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") then
								repeat
									task.wait(0.08);
									AutoHaki();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									v.HumanoidRootPart.CanCollide = false;
									v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
									topos(v.HumanoidRootPart.CFrame * Pos);
									Attack();
								until _G.Settings.Items["Auto Dark Dagger"] == false or v.Humanoid.Health <= 0;
							end;
						end;
					else
						topos(AdminPos);
						UnEquipWeapon(_G.Settings.Main["Selected Weapon"]);
						topos(CFrame.new(-5344.822265625, 423.98541259766, -2725.0930175781));
					end;
				end;
			end;
		end);
	end);
	ItemsTab:Toggle(L.auto_press_haki_button, _G.Settings.Items["Auto Press Haki Button"], L.desc_need_legendary_haki, function(value)
		_G.Settings.Items["Auto Press Haki Button"] = value;
		StopTween(_G.Settings.Items["Auto Press Haki Button"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.3) do
			pcall(function()
				if _G.Settings.Items["Auto Press Haki Button"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Winter Sky");
					wait(0.5);
					repeat
						topos(CFrame.new(-5420.16602, 1084.9657, -2666.8208));
						wait();
					until _G.StopTween == true or _G.Settings.Items["Auto Press Haki Button"] == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-5420.16602), 1084.9657, (-2666.8208))).Magnitude <= 10;
					wait(0.5);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Pure Red");
					wait(0.5);
					repeat
						topos(CFrame.new(-5414.41357, 309.865753, -2212.45776));
						wait();
					until _G.StopTween == true or _G.Settings.Items["Auto Press Haki Button"] == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-5414.41357), 309.865753, (-2212.45776))).Magnitude <= 10;
					wait(0.5);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("activateColor", "Snow White");
					wait(0.5);
					repeat
						topos(CFrame.new(-4971.47559, 331.565765, -3720.02954));
						wait();
					until _G.StopTween == true or _G.Settings.Items["Auto Press Haki Button"] == false or (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-4971.47559), 331.565765, (-3720.02954))).Magnitude <= 10;
					wait(0.5);
					(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 600));
					wait(3);
					(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 600));
				end;
			end);
		end;
	end);
	ItemsTab:Toggle(L.auto_haki_fortress, _G.Settings.Items["Auto Haki Fortress"], L.desc_haki_fortress, function(value)
		_G.Settings.Items["Auto Haki Fortress"] = value;
		StopTween(_G.Settings.Items["Auto Haki Fortress"]);
		(getgenv()).SaveSetting();
	end);
	local function equipAuraSkin(skinName, targetPos)
		pcall(function()
			((game:GetService("ReplicatedStorage")):WaitForChild("Modules")):WaitForChild("Net"):WaitForChild("RF/FruitCustomizerRF"):InvokeServer({
				{
					StorageName = skinName,
					Type = "AuraSkin",
					Context = "Equip"
				}
			});
		end);
		topos(CFrame.new(targetPos));
	end;
	local function waitNear(pos, radius)
		local char = game.Players.LocalPlayer.Character;
		if not char or not char:FindFirstChild("HumanoidRootPart") then
			return false;
		end;
		return (char.HumanoidRootPart.Position - pos).Magnitude < radius;
	end;
	spawn(function()
		while wait(0.5) do
			if _G.Settings.Items["Auto Haki Fortress"] and not _G.HakiFortressRunning then
				_G.HakiFortressRunning = true;
				pcall(function()
					equipAuraSkin("Snow White", Vector3.new(-4971.71826171875, 335.9582214355469, -3720.0595703125));
					repeat task.wait(0.1) until not _G.Settings.Items["Auto Haki Fortress"] or waitNear(Vector3.new(-4971.71826171875, 335.9582214355469, -3720.0595703125), 3);
					task.wait(0.5);
					equipAuraSkin("Pure Red", Vector3.new(-5414.92041015625, 314.2582092285156, -2212.20166015625));
					repeat task.wait(0.1) until not _G.Settings.Items["Auto Haki Fortress"] or waitNear(Vector3.new(-5414.92041015625, 314.2582092285156, -2212.20166015625), 3);
					task.wait(0.5);
					equipAuraSkin("Winter Sky", Vector3.new(-5420.26318359375, 1089.3582763671875, -2666.8193359375));
					repeat task.wait(0.1) until not _G.Settings.Items["Auto Haki Fortress"] or waitNear(Vector3.new(-5420.26318359375, 1089.3582763671875, -2666.8193359375), 3);
					task.wait(0.5);
					_G.Settings.Items["Auto Haki Fortress"] = false;
					(getgenv()).SaveSetting();
				end);
				_G.HakiFortressRunning = false;
			end;
		end;
	end);
	ItemsTab:Toggle(L.auto_rainbow_haki, _G.Settings.Items["Auto Rainbow Haki"], false, function(value)
		_G.Settings.Items["Auto Rainbow Haki"] = value;
		StopTween(_G.Settings.Items["Auto Rainbow Haki"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Items["Auto Rainbow Haki"] then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
						topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875));
						if (Vector3.new((-11892.0703125), 930.57672119141, (-8760.1591796875)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
							wait(1.5);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("HornedMan", "Bet");
						end;
					elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Stone") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Stone" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.CFrame = OldCFrameRainbow;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										Attack();
									until _G.Settings.Items["Auto Rainbow Haki"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						else
							topos(CFrame.new(-1086.11621, 38.8425903, 6768.71436, 0.0231462717, -0.592676699, 0.805107772, 0.0000203251839, 0.805323839, 0.592835128, -0.999732077, -0.0137055516, 0.0186523199));
						end;
					elseif (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Island Empress") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Island Empress") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Island Empress" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.CFrame = OldCFrameRainbow;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										Attack();
									until _G.Settings.Items["Auto Rainbow Haki"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						else
							topos(CFrame.new(5713.98877, 601.922974, 202.751251, -0.101080291, -0, -0.994878292, -0, 1, -0, 0.994878292, 0, -0.101080291));
						end;
					elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo Admiral") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Kilo Admiral") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Kilo Admiral" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.CFrame = OldCFrameRainbow;
										Attack();
									until _G.Settings.Items["Auto Rainbow Haki"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						else
							topos(CFrame.new(2877.61743, 423.558685, -7207.31006, -0.989591599, -0, -0.143904909, -0, 1.00000012, -0, 0.143904924, 0, -0.989591479));
						end;
					elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Captain Elephant") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Captain Elephant") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Captain Elephant" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.CFrame = OldCFrameRainbow;
										Attack();
									until _G.Settings.Items["Auto Rainbow Haki"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						else
							topos(CFrame.new(-13485.0283, 331.709259, -8012.4873, 0.714521289, 0.0000000798849911, 0.69961375, -0.000000102065748, 1, -0.00000000994383065, -0.69961375, -0.0000000643015241, 0.714521289));
						end;
					elseif string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful Pirate") then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Beautiful Pirate") then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == "Beautiful Pirate" then
									OldCFrameRainbow = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										topos(v.HumanoidRootPart.CFrame * Pos);
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.CFrame = OldCFrameRainbow;
										Attack();
									until _G.Settings.Items["Auto Rainbow Haki"] == false or v.Humanoid.Health <= 0 or (not v.Parent) or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
								end;
							end;
						else
							topos(CFrame.new(5312.3598632813, 20.141201019287, -10.158538818359));
						end;
					else
						topos(CFrame.new(-11892.0703125, 930.57672119141, -8760.1591796875));
						if (Vector3.new((-11892.0703125), 930.57672119141, (-8760.1591796875)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 30 then
							wait(1.5);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("HornedMan", "Bet");
						end;
					end;
				end;
			end;
		end);
	end);
	ItemsTab:Toggle(L.auto_holy_torch, _G.Settings.Items["Auto Holy Torch"], false, function(value)
		_G.Settings.Items["Auto Holy Torch"] = value;
		StopTween(_G.Settings.Items["Auto Holy Torch"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.5) do
			pcall(function()
				if _G.Settings.Items["Auto Holy Torch"] then
					if game.Players.LocalPlayer.Backpack:FindFirstChild("Holy Torch") or game.Players.LocalPlayer.Character:FindFirstChild("Holy Torch") then
						repeat
							wait(0.2);
							EquipWeapon("Holy Torch");
							topos(CFrame.new(-10752.4434, 415.261749, -9367.43848, 1, 0, 0, 0, 1, 0, 0, 0, 1));
						until (Vector3.new((-10752.4434), 415.261749, (-9367.43848)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
						wait(2);
						repeat
							wait(0.2);
							EquipWeapon("Holy Torch");
							topos(CFrame.new(-11671.6289, 333.78125, -9474.31934, 0.300932229, 0, -0.953645527, 0, 1, 0, 0.953645527, 0, 0.300932229));
						until (Vector3.new((-11671.6289), 333.78125, (-9474.31934)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
						wait(2);
						repeat
							wait(0.2);
							EquipWeapon("Holy Torch");
							topos(CFrame.new(-12133.1406, 521.507446, -10654.292, 0.80428642, 0, -0.594241858, 0, 1, 0, 0.594241858, 0, 0.80428642));
						until (Vector3.new((-12133.1406), 521.507446, (-10654.292)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
						wait(2);
						repeat
							wait(0.2);
							EquipWeapon("Holy Torch");
							topos(CFrame.new(-13336.127, 484.521179, -6985.31689, 0.853732228, 0, -0.520712316, 0, 1, 0, 0.520712316, 0, 0.853732228));
						until (Vector3.new((-13336.127), 484.521179, (-6985.31689)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
						wait(2);
						EquipWeapon("Holy Torch");
						repeat
							wait(0.2);
							topos(CFrame.new(-13487.623, 336.436188, -7924.53857, -0.982848108, 0, 0.184417039, 0, 1, 0, -0.184417039, 0, -0.982848108));
						until (Vector3.new((-13487.623), 336.436188, (-7924.53857)) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < 5;
						wait(2);
					end;
				end;
			end);
		end;
	end);
end;
if World2 then
	ItemsTab:Toggle(L.auto_bartilo_quest, _G.Settings.Items["Auto Bartilo Quest"], false, function(value)
		_G.Settings.Items["Auto Bartilo Quest"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Items["Auto Bartilo Quest"] then
					if (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 0 then
						if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan Pirates") and string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50") and (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == true then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Swan Pirate") then
								Ms = "Swan Pirate";
								for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if v.Name == Ms then
										pcall(function()
											repeat
												task.wait(0.08);
												EquipWeapon(_G.Settings.Main["Selected Weapon"]);
												AutoHaki();
												v.HumanoidRootPart.CanCollide = false;
												v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
												topos(v.HumanoidRootPart.CFrame * Pos);
												PosMon = v.HumanoidRootPart.CFrame;
												MonFarm = v.Name;
												Attack();
											until not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Items["Auto Bartilo Quest"] == false or (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false;
										end);
									end;
								end;
							else
								repeat
									topos(CFrame.new(932.624451, 156.106079, 1180.27466, -0.973085582, 0.0000000455137119, -0.230443969, 0.0000000267024713, 1, 0.0000000847491108, 0.230443969, 0.0000000763147128, -0.973085582));
									wait();
								until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(932.624451, 156.106079, 1180.27466, (-0.973085582), 0.0000000455137119, (-0.230443969), 0.0000000267024713, 1, 0.0000000847491108, 0.230443969, 0.0000000763147128, (-0.973085582))).Magnitude <= 10;
							end;
						else
							repeat
								topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
								wait();
							until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-456.28952), 73.0200958, 299.895966)).Magnitude <= 10;
							wait(1.1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StartQuest", "BartiloQuest", 1);
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 1 then
						if (game:GetService("Workspace")).Enemies:FindFirstChild("Jeremy") then
							Ms = "Jeremy";
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v.Name == Ms then
									OldCFrameBartlio = v.HumanoidRootPart.CFrame;
									repeat
										task.wait(0.08);
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										AutoHaki();
										v.HumanoidRootPart.CanCollide = false;
										v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
										v.HumanoidRootPart.CFrame = OldCFrameBartlio;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not v.Parent or v.Humanoid.Health <= 0 or _G.Settings.Items["Auto Bartilo Quest"] == false;
								end;
							end;
						elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Jeremy [Lv. 850] [Boss]") then
							repeat
								topos(CFrame.new(-456.28952, 73.0200958, 299.895966));
								wait();
							until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-456.28952), 73.0200958, 299.895966)).Magnitude <= 10;
							wait(1.1);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo");
							wait(1);
							repeat
								topos(CFrame.new(2099.88159, 448.931, 648.997375));
								wait();
							until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
							wait(2);
						else
							repeat
								topos(CFrame.new(2099.88159, 448.931, 648.997375));
								wait();
							until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(2099.88159, 448.931, 648.997375)).Magnitude <= 10;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Level.Value >= 800 and (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 2 then
						repeat
							topos(CFrame.new(-1850.49329, 13.1789551, 1750.89685));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1850.49329), 13.1789551, 1750.89685)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1858.87305, 19.3777466, 1712.01807));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1858.87305), 19.3777466, 1712.01807)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1803.94324, 16.5789185, 1750.89685));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1803.94324), 16.5789185, 1750.89685)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1858.55835, 16.8604317, 1724.79541));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1858.55835), 16.8604317, 1724.79541)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1869.54224, 15.987854, 1681.00659));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1869.54224), 15.987854, 1681.00659)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1800.0979, 16.4978027, 1684.52368));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1800.0979), 16.4978027, 1684.52368)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1819.26343, 14.795166, 1717.90625));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1819.26343), 14.795166, 1717.90625)).Magnitude <= 10;
						wait(1);
						repeat
							topos(CFrame.new(-1813.51843, 14.8604736, 1724.79541));
							wait();
						until not _G.Settings.Items["Auto Bartilo Quest"] or ((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new((-1813.51843), 14.8604736, 1724.79541)).Magnitude <= 10;
					end;
				end;
			end;
		end);
	end);
end;
spawn(function()
	while task.wait() do
		if _G.Settings.Setting["Bring Mob"] then
			pcall(function()
				for i, v in pairs(game.Workspace.Enemies:GetChildren()) do
					if not string.find(v.Name, "Boss") and v.Name == MonFarm and (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= BringMobDistance then
						v.HumanoidRootPart.CFrame = PosMon;
						v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	while wait(1) do
		pcall(function()
			if setscriptable then
				setscriptable(game.Players.LocalPlayer, "SimulationRadius", true);
			end;
			if sethiddenproperty then
				sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", 2000);
			end;
		end);
	end;
end);
StatsTab:Seperator(L.sep_stats);
local Pointstat = StatsTab:Label(L.label_stat_points);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Pointstat:Set(L.label_stat_points .. " : " .. tostring((game:GetService("Players")).LocalPlayer.Data.Points.Value));
		end);
	end;
end);
StatsTab:Toggle(L.stat_melee, _G.Settings.Stats["Auto Add Melee Stats"], L.desc_auto_melee_stats, function(value)
	_G.Settings.Stats["Auto Add Melee Stats"] = value;
	(getgenv()).SaveSetting();
end);
StatsTab:Toggle(L.stat_defense, _G.Settings.Stats["Auto Add Defense Stats"], L.desc_auto_defense_stats, function(value)
	_G.Settings.Stats["Auto Add Defense Stats"] = value;
	(getgenv()).SaveSetting();
end);
StatsTab:Toggle(L.stat_sword, _G.Settings.Stats["Auto Add Sword Stats"], L.desc_auto_sword_stats, function(value)
	_G.Settings.Stats["Auto Add Sword Stats"] = value;
	(getgenv()).SaveSetting();
end);
StatsTab:Toggle(L.stat_gun, _G.Settings.Stats["Auto Add Gun Stats"], L.desc_auto_gun_stats, function(value)
	_G.Settings.Stats["Auto Add Gun Stats"] = value;
	(getgenv()).SaveSetting();
end);
StatsTab:Toggle(L.stat_devil_fruit, _G.Settings.Stats["Auto Add Devil Fruit Stats"], L.desc_auto_fruit_stats, function(value)
	_G.Settings.Stats["Auto Add Devil Fruit Stats"] = value;
	(getgenv()).SaveSetting();
end);
PointStats = 1;
StatsTab:Slider(L.point, 1, 100, PointStats, function(value)
	PointStats = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			local lp = game.Players.LocalPlayer;
			local data = lp and lp:FindFirstChild("Data");
			local points = data and data:FindFirstChild("Points");
			if points and points.Value >= PointStats then
				if _G.Settings.Stats["Auto Add Melee Stats"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AddPoint", "Melee", PointStats);
				end;
				if _G.Settings.Stats["Auto Add Defense Stats"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AddPoint", "Defense", PointStats);
				end;
				if _G.Settings.Stats["Auto Add Sword Stats"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AddPoint", "Sword", PointStats);
				end;
				if _G.Settings.Stats["Auto Add Gun Stats"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AddPoint", "Gun", PointStats);
				end;
				if _G.Settings.Stats["Auto Add Devil Fruit Stats"] then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AddPoint", "Demon Fruit", PointStats);
				end;
			end;
		end);
	end;
end);
StatsTab:Line();
local Melee = StatsTab:Label(L.label_melee);
local Defense = StatsTab:Label(L.label_defense);
local Sword = StatsTab:Label(L.label_sword);
local Gun = StatsTab:Label(L.label_gun);
local Fruit = StatsTab:Label(L.label_fruit);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Melee:Set(L.label_melee .. game.Players.LocalPlayer.Data.Stats.Melee.Level.Value);
		end);
	end;
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Defense:Set(L.label_defense .. game.Players.LocalPlayer.Data.Stats.Defense.Level.Value);
		end);
	end;
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Sword:Set(L.label_sword .. game.Players.LocalPlayer.Data.Stats.Sword.Level.Value);
		end);
	end;
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Gun:Set(L.label_gun .. game.Players.LocalPlayer.Data.Stats.Gun.Level.Value);
		end);
	end;
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			Fruit:Set(L.label_fruit .. game.Players.LocalPlayer.Data.Stats["Demon Fruit"].Level.Value);
		end);
	end;
end);
if World2 then
	RaceV4Tab:Seperator(L.sep_race_v2);
	RaceV4Tab:Toggle(L.auto_evo_v2, _G.Settings.Race["Auto Race V2"], false, function(value)
		_G.Settings.Race["Auto Race V2"] = value;
		StopTween(_G.Settings.Race["Auto Race V2"]);
		(getgenv()).SaveSetting();
	end);
	RaceV4Tab:Toggle(L.auto_evo_v3, _G.Settings.Race["Auto Race V3"], "false", function(value)
		_G.Settings.Race["Auto Race V3"] = value;
		StopTween(_G.Settings.Race["Auto Race V3"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoSeabeasts then
					if (game:GetService("Workspace")):FindFirstChild("SeaBeasts") then
						for i, v in pairs((game:GetService("Workspace")).SeaBeasts:GetChildren()) do
							if CheckSeaBeast() then
								repeat
									wait();
									local CFrameSeaBeast = v.HumanoidRootPart.CFrame * CFrame.new(0, 200, 0);
									if (CFrameSeaBeast.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame.Position).Magnitude <= 200 then
										_G.SeaSkill = true;
									else
										_G.SeaSkill = false;
									end;
									Skillaimbot = true;
									AimBotSkillPosition = v.HumanoidRootPart.CFrame.Position;
									topos(CFrameSeaBeast * CFrame.new(0, 200, 0));
								until not _G.AutoSeabeasts or CheckSeaBeast() == false or (not v:FindFirstChild("Humanoid")) or (not v:FindFirstChild("HumanoidRootPart")) or v.Humanoid.Health < 0 or (not v.Parent);
								Skillaimbot = false;
								_G.SeaSkill = false;
							else
								Skillaimbot = false;
								_G.SeaSkill = false;
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoSeabeasts then
					if not CheckBoat() then
						local BuyBoatCFrame = CFrame.new(-1936.93213, 6.6355958, -2568.47974, -0.922701657, -0.00000000988315652, 0.385514766, -0.000000016636152, 1, -0.0000000141811682, -0.385514766, -0.0000000194984704, -0.922701657);
						BuyBoat = topos(BuyBoatCFrame);
						if (BuyBoatCFrame.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 10 then
							if BuyBoat then
								BuyBoat:Cancel();
							end;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", "MarineBrigade");
							wait(1);
							for i, v in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
								if v.Name == "MarineBrigade" then
									if (v.VehicleSeat.CFrame.Position - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 100 then
										AddEsp("MyBoatEsp", v);
									end;
								end;
							end;
						end;
					elseif CheckBoat() then
						for i, v in pairs((game:GetService("Workspace")).Boats:GetChildren()) do
							if v.Name == "MarineBrigade" then
								if v:FindFirstChild("MyBoatEsp") then
									if (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false then
										if CheckSeaBeast() then
											if TweenPlayer then
												TweenPlayer:Cancel();
											end;
										else
											local BoatPos = v.VehicleSeat.CFrame * CFrame.new(0, 1, 0);
											local Distance = (BoatPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
											TweenPlayer = (game:GetService("TweenService")):Create((game:GetService("Players")).LocalPlayer.Character:WaitForChild("HumanoidRootPart"), TweenInfo.new(Distance / TweenSpeed, Enum.EasingStyle.Linear), {
												CFrame = BoatPos
											});
											TweenPlayer:Play();
										end;
									else
										repeat
											wait();
											local TargetPos = CFrame.new(-4124.19531, 9.00001144, -996.203918, 0.929954946, 0.0642714053, 0.362012357, -0.0689479187, 0.997620285, 0.00000000286939827, -0.361150861, -0.0249600001, 0.932173312);
											local Distance = (TargetPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude;
											TweenBoat = (game:GetService("TweenService")):Create(v.VehicleSeat, TweenInfo.new(Distance / 250, Enum.EasingStyle.Linear), {
												CFrame = TargetPos
											});
											if (v.VehicleSeat.CFrame.Position - TargetPos.Position).Magnitude <= 25 then
												TweenBoat:Cancel();
											else
												TweenBoat:Play();
											end;
										until CheckSeaBeast() or (game.Players.LocalPlayer.Character:WaitForChild("Humanoid")).Sit == false;
										if TweenBoat then
											TweenBoat:Cancel();
										end;
										(game:GetService("VirtualInputManager")):SendKeyEvent(true, 32, false, game);
										wait(0.1);
										(game:GetService("VirtualInputManager")):SendKeyEvent(false, 32, false, game);
									end;
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait() do
			pcall(function()
				if _G.AutoSeabeasts then
					if CheckSeaBeast() then
						if game.Players.LocalPlayer.Character.Humanoid.Sit == true then
							(game:GetService("VirtualInputManager")):SendKeyEvent(true, 32, false, game);
							wait(0.1);
							(game:GetService("VirtualInputManager")):SendKeyEvent(false, 32, false, game);
						end;
					end;
				end;
			end);
		end;
	end);
	function CheckV3()
		if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Agility") then
				return true;
			end;
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Water Body") then
				return true;
			end;
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
			if game.Players.LocalPlayer.Backpack:FindFirstChild("Heavenly Blood") then
				return true;
			end;
		end;
		return false;
	end;
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.AutoMeleeSkill then
					(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
					wait(0);
					(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
					(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
					wait(0);
					(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
					(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
					wait(0);
					(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
					(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
					wait(0);
					(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
				end;
			end);
		end;
	end);
	spawn(function()
		while wait() do
			pcall(function()
				if _G.Settings.Race["Auto Race V3"] then
					if (game:GetService("Players")).LocalPlayer.Data.Race:FindFirstChild("Evolved") then
						local myRace = tostring((game:GetService("Players")).LocalPlayer.Data.Race.Value);
						if (game:GetService("Players")).LocalPlayer.Data.Beli.Value >= 2000000 then
							_G.AutoKatakuri = false;
							if myRace == "Skypiea" then
								if (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 0 then
									local QuestCFrame = CFrame.new(-1990.71094, 125.519119, -70.5762024, -0.235444918, -0.0000000715676052, -0.971887708, 0.0000000305724122, 1, -0.0000000810440568, 0.971887708, -0.0000000487943623, -0.235444918);
									topos(QuestCFrame);
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - QuestCFrame.Position).Magnitude <= 5 then
										(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "2");
									end;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 1 then
									for i, v in pairs((game:GetService("Players")):GetChildren()) do
										if tostring(v.Data.Race.Value) == "Skypiea" then
											local Player = v:FindFirstChild(v.Name);
											if Player then
												repeat
													wait();
													topos(Player.HumanoidRootPart.CFrame * CFrame.new(0, 0, (-2)));
													Attack();
													AutoHaki();
													_G.AutoMeleeSkill = true;
													EquipWeapon("Melee");
												until not Player or (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 2;
												_G.AutoMeleeSkill = false;
												UnEquipWeapon();
											end;
										end;
									end;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 2 then
									(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "3");
								end;
							elseif myRace == "Fishman" then
								if (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 0 then
									local QuestCFrame = CFrame.new(-1990.71094, 125.519119, -70.5762024, -0.235444918, -0.0000000715676052, -0.971887708, 0.0000000305724122, 1, -0.0000000810440568, 0.971887708, -0.0000000487943623, -0.235444918);
									topos(QuestCFrame);
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - QuestCFrame.Position).Magnitude <= 5 then
										(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "2");
									end;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 1 then
									_G.AutoSeabeasts = true;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 2 then
									_G.AutoSeabeasts = false;
									(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "3");
								end;
							elseif myRace == "Mink" then
								if (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 0 then
									local QuestCFrame = CFrame.new(-1990.71094, 125.519119, -70.5762024, -0.235444918, -0.0000000715676052, -0.971887708, 0.0000000305724122, 1, -0.0000000810440568, 0.971887708, -0.0000000487943623, -0.235444918);
									topos(QuestCFrame);
									if (game.Players.LocalPlayer.Character.HumanoidRootPart.Position - QuestCFrame.Position).Magnitude <= 5 then
										(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "2");
									end;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 1 then
									for i, v in pairs((game:GetService("Workspace")):GetChildren()) do
										if string.find(v.Name, "Chest") then
											if (game:GetService("Workspace")):FindFirstChild(v.Name) then
												repeat
													wait(0.5);
													game.Players.LocalPlayer.Character:PivotTo(v:GetPivot());
													__ugSignal(v.Touched, game.Players.LocalPlayer.Character.HumanoidRootPart);
													(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
												until not v.Parent;
											end;
										end;
									end;
								elseif (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "1") == 2 then
									(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("Wenlocktoad", "3");
								end;
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Auto Race V2"] then
					if not (game:GetService("Players")).LocalPlayer.Data.Race:FindFirstChild("Evolved") then
						if (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 0 then
							topos(CFrame.new(-2779.83521, 72.9661407, -3574.02002, -0.730484903, 0.0000000639014104, -0.68292886, 0.0000000359963224, 1, 0.0000000550667032, 0.68292886, 0.0000000156424669, -0.730484903));
							if (Vector3.new((-2779.83521), 72.9661407, (-3574.02002)) - (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 4 then
								wait(1.3);
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "2");
							end;
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 1 then
							pcall(function()
								if not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 1") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 1")) then
									topos((game:GetService("Workspace")).Flower1.CFrame);
								elseif not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 2") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 2")) then
									topos((game:GetService("Workspace")).Flower2.CFrame);
								elseif not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 3") and (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Flower 3")) then
									if (game:GetService("Workspace")).Enemies:FindFirstChild("Zombie") then
										for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
											if v.Name == "Zombie" then
												repeat
													task.wait(0.08);
													AutoHaki();
													EquipWeapon(_G.Settings.Main["Selected Weapon"]);
													topos(v.HumanoidRootPart.CFrame * Pos);
													v.HumanoidRootPart.CanCollide = false;
													v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
													Attack();
													PosMon = v.HumanoidRootPart.CFrame;
													MonFarm = v.Name;
												until (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Flower 3") or (not v.Parent) or v.Humanoid.Health <= 0 or _G.Settings.Race["Auto Race V2"] == false;
											end;
										end;
									else
										topos(CFrame.new(-5685.9233398438, 48.480125427246, -853.23724365234));
									end;
								end;
							end);
						elseif (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "1") == 2 then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Alchemist", "3");
						end;
					end;
				end;
			end;
		end);
	end);
end;
if World3 then
	RaceV4Tab:Seperator(L.sep_race_v4);
	local PlaceV4List = {
		"Top Of GreatTree",
		"Timple Of Time",
		"Lever Pull",
		"Acient One"
	};
	RaceV4Tab:Dropdown(L.choose_place, PlaceV4List, _G.Settings.Race["Selected PlaceV4"], function(value)
		_G.Settings.Race["Selected PlaceV4"] = value;
		(getgenv()).SaveSetting();
	end);
	RaceV4Tab:Toggle(L.teleport_selected_place, _G.Settings.Race["Teleport To PlaceV4"], false, function(value)
		_G.Settings.Race["Teleport To PlaceV4"] = value;
		StopTween(_G.Settings.Race["Teleport To PlaceV4"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Race["Teleport To PlaceV4"] then
				pcall(function()
					if _G.Settings.Race["Selected PlaceV4"] == "Top Of GreatTree" then
						topos(CFrame.new(2947.556884765625, 2281.630615234375, -7213.54931640625));
					elseif _G.Settings.Race["Selected PlaceV4"] == "Timple Of Time" then
						(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
					elseif _G.Settings.Race["Selected PlaceV4"] == "Lever Pull" then
						local LeverPullPos = CFrame.new(28575.181640625, 14936.6279296875, 72.31636810302734);
						if (LeverPullPos.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude >= 1000 then
							(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
						else
							topos(LeverPullPos);
						end;
					elseif _G.Settings.Race["Selected PlaceV4"] == "Acient One" then
						topos(CFrame.new(28981.552734375, 14888.4267578125, -120.245849609375));
					end;
				end);
			end;
		end;
	end);
	RaceV4Tab:Toggle(L.auto_buy_gear, _G.Settings.Race["Auto Buy Gear"], false, function(value)
		_G.Settings.Race["Auto Buy Gear"] = value;
		StopTween(_G.Settings.Race["Auto Buy Gear"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Auto Buy Gear"] then
					local args = {
						[1] = true
					};
					local args = {
						[1] = "UpgradeRace",
						[2] = "Buy"
					};
					(((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer(unpack(args));
				end;
			end;
		end);
	end);
	RaceV4Tab:Toggle(L.tween_mirage_top, _G.Settings.Race["Tween To Highest Mirage"], L.desc_tween_mirage_top, function(value)
		_G.Settings.Race["Tween To Highest Mirage"] = value;
		StopTween(_G.Settings.Race["Tween To Highest Mirage"]);
		(getgenv()).SaveSetting();
	end);
	RaceV4Tab:Toggle(L.find_blue_gear, _G.Settings.Race["Find Blue Gear"], L.desc_find_blue_gear, function(value)
		_G.Settings.Race["Find Blue Gear"] = value;
		StopTween(_G.Settings.Race["Find Blue Gear"]);
		(getgenv()).SaveSetting();
	end);
	RaceV4Tab:Toggle(L.auto_look_moon, _G.Settings.Race["Look Moon Ability"], L.desc_look_moon, function(value)
		_G.Settings.Race["Look Moon Ability"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Race["Look Moon Ability"] then
					wait();
					local moonDir = game.Lighting:GetMoonDirection();
					local lookAtPos = game.Workspace.CurrentCamera.CFrame.p + moonDir * 100;
					game.Workspace.CurrentCamera.CFrame = CFrame.lookAt(game.Workspace.CurrentCamera.CFrame.p, lookAtPos);
				end;
			end);
		end;
	end);
	RaceV4Tab:Toggle(L.auto_train, _G.Settings.Race["Auto Train"], false, function(value)
		_G.Settings.Race["Auto Train"] = value;
		StardFarm = value;
		StopTween(_G.Settings.Race["Auto Train"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Auto Train"] then
					if game.Players.LocalPlayer.Character.RaceTransformed.Value == true then
						StardFarm = false;
						topos(CFrame.new(216.211181640625, 126.9352035522461, -12599.0732421875));
					end;
				end;
			end;
		end);
	end);
	spawn(function()
		while wait(0.2) do
			if StardFarm and World3 then
				pcall(function()
					if (game:GetService("Workspace")).Enemies:FindFirstChild("Cocoa Warrior") or (game:GetService("Workspace")).Enemies:FindFirstChild("Chocolate Bar Battler") or (game:GetService("Workspace")).Enemies:FindFirstChild("Sweet Thief") or (game:GetService("Workspace")).Enemies:FindFirstChild("Candy Rebel") then
						for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
							if v.Name == "Cocoa Warrior" or v.Name == "Chocolate Bar Battler" or v.Name == "Sweet Thief" or v.Name == "Candy Rebel" then
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									repeat
										task.wait(0.08);
										AutoHaki();
										EquipWeapon(_G.Settings.Main["Selected Weapon"]);
										v.HumanoidRootPart.CanCollide = false;
										v.Humanoid.WalkSpeed = 0;
										v.Head.CanCollide = false;
										PosMon = v.HumanoidRootPart.CFrame;
										MonFarm = v.Name;
										topos(v.HumanoidRootPart.CFrame * Pos);
										Attack();
									until not StardFarm or (not v.Parent) or v.Humanoid.Health <= 0;
								end;
							end;
						end;
					else
						topos(CFrame.new(216.211181640625, 126.9352035522461, -12599.0732421875));
					end;
				end);
			end;
		end;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Auto Train"] then
					if game.Players.LocalPlayer.Character.RaceTransformed.Value == false then
						StardFarm = true;
					end;
				end;
			end;
		end);
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Race["Auto Train"] then
					(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Y", false, game);
					wait(0.1);
					(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Y", false, game);
				end;
			end);
		end;
	end);
	RaceV4Tab:Toggle(L.disabled_inf_stairs, false, false, function(value)
		game.Players.LocalPlayer.Character.InfiniteStairs.Disabled = value;
	end);
	RaceV4Tab:Button(L.teleport_race_door, function()
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
		wait(0.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
		wait(0.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
		wait(0.1);
		(game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875);
		wait(0.5);
		if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
			topos(CFrame.new(29221.822265625, 14890.9755859375, -205.99114990234375));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
			topos(CFrame.new(28960.158203125, 14919.6240234375, 235.03948974609375));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
			topos(CFrame.new(28231.17578125, 14890.9755859375, -211.64173889160156));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
			topos(CFrame.new(28502.681640625, 14895.9755859375, -423.7279357910156));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
			topos(CFrame.new(28674.244140625, 14890.6767578125, 445.4310607910156));
		elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
			topos(CFrame.new(29012.341796875, 14890.9755859375, -380.1492614746094));
		end;
		wait(2);
		StopTween(false);
	end);
	RaceV4Tab:Seperator(L.sep_auto_trials);
	RaceV4Tab:Button(L.buy_ancient_quest, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("UpgradeRace", "Buy");
	end);
	RaceV4Tab:Toggle(L.auto_kill_after_trial, _G.Settings.Race["Auto Kill Player After Trial"], false, function(value)
		_G.Settings.Race["Auto Kill Player After Trial"] = value;
		StopTween(_G.Settings.Race["Auto Kill Player After Trial"]);
		(getgenv()).SaveSetting();
	end);
	RaceV4Tab:Toggle(L.auto_trial_v4, _G.Settings.Race["Auto Trial"], false, function(value)
		_G.Settings.Race["Auto Trial"] = value;
		StopTween(_G.Settings.Race["Auto Trial"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Race["Auto Trial"] then
					if (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Human" then
						for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								pcall(function()
									repeat
										wait(0.1);
										v.Humanoid.Health = 0;
										v.HumanoidRootPart.CanCollide = false;
									until not _G.Settings.Race["Auto Trial"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end);
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Skypiea" then
						for i, v in pairs((game:GetService("Workspace")).Map.SkyTrial.Model:GetDescendants()) do
							if v.Name == "snowisland_Cylinder.081" then
								topos(v.CFrame * CFrame.new(0, 0, 0));
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Fishman" then
						for i, v in pairs((game:GetService("Workspace")).SeaBeasts.SeaBeast1:GetDescendants()) do
							if v.Name == "HumanoidRootPart" then
								repeat
									wait();
									topos(v.CFrame * CFrame.new(0, 200, 0));
									for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v:IsA("Tool") then
											if v.ToolTip == "Melee" then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
											end;
										end;
									end;
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
									wait(0.2);
									for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v:IsA("Tool") then
											if v.ToolTip == "Blox Fruit" then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
											end;
										end;
									end;
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "C", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "C", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "V", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "V", false, game);
									wait(0.2);
									for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v:IsA("Tool") then
											if v.ToolTip == "Sword" then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
											end;
										end;
									end;
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
									wait(0.2);
									for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
										if v:IsA("Tool") then
											if v.ToolTip == "Gun" then
												game.Players.LocalPlayer.Character.Humanoid:EquipTool(v);
											end;
										end;
									end;
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Z", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Z", false, game);
									wait(0.2);
									(game:GetService("VirtualInputManager")):SendKeyEvent(true, "X", false, game);
									(game:GetService("VirtualInputManager")):SendKeyEvent(false, "X", false, game);
									wait(0.2);
								until not _G.Settings.Race["Auto Trial"] or (not v.Parent) or v.Humanoid.Health <= 0 or (not v:FindFirstChild("HumanoidRootPart"));
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Cyborg" then
						topos(CFrame.new(28654, 14898.7832, -30, 1, 0, 0, 0, 1, 0, 0, 0, 1));
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Ghoul" then
						for i, v in pairs(game.Workspace.Enemies:GetDescendants()) do
							if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
								pcall(function()
									repeat
										wait(0.1);
										v.Humanoid.Health = 0;
										v.HumanoidRootPart.CanCollide = false;
									until not _G.Settings.Race["Auto Trial"] or (not v.Parent) or v.Humanoid.Health <= 0;
								end);
							end;
						end;
					elseif (game:GetService("Players")).LocalPlayer.Data.Race.Value == "Mink" then
						for i, v in pairs((game:GetService("Workspace")):GetDescendants()) do
							if v.Name == "StartPoint" then
								topos(v.CFrame * CFrame.new(0, 10, 0));
							end;
						end;
					end;
				end;
			end;
		end);
	end);
end;
spawn(function()
	while wait(0.2) do
		if _G.Settings.Race["Auto Kill Player After Trial"] then
			if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Timer.Visible == true then
				for i, v in pairs((game:GetService("Players")):GetPlayers()) do
					if v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("HumanoidRootPart") then
						if (v.Character.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 200 then
							if v.Character:FindFirstChild("Humanoid") and v.Character.Humanoid.Health > 0 then
								repeat
									(game:GetService("RunService")).Heartbeat:Wait();
									EquipWeapon(_G.Settings.Main["Selected Weapon"]);
									AutoHaki();
									topos(v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 20));
									Attack();
								until not _G.Settings.Race["Auto Kill Player After Trial"] or (not v.Character) or v.Character.Humanoid.Health <= 0;
							end;
						end;
					end;
				end;
			end;
		end;
	end;
end);
CombatTab:Seperator(L.sep_combat);
local plyserv = CombatTab:Label(L.label_players);
spawn(function()
	while wait(0.2) do
		pcall(function()
			for i, v in pairs((game:GetService("Players")):GetPlayers()) do
				if i == 12 then
					plyserv:Set(string.format(L.players_max, i));
				elseif i == 1 then
					plyserv:Set(string.format(L.player_count, i));
				else
					plyserv:Set(string.format(L.players_count, i));
				end;
			end;
		end);
	end;
end);
Playerslist = {};
for i, v in pairs((game:GetService("Players")):GetChildren()) do
	table.insert(Playerslist, v.Name);
end;
local SelectedPly = CombatTab:Dropdown(L.choose_player, Playerslist, false, function(value)
	_G.SelectedPlayer = value;
end);
CombatTab:Button(L.refresh_player, function()
	Playerslist = {};
	SelectedPly:Clear();
	for i, v in pairs((game:GetService("Players")):GetChildren()) do
		SelectedPly:Add(v.Name);
	end;
end);
CombatTab:Toggle(L.spectate_player, false, L.desc_spectate, function(value)
	SpectatePlys = value;
	local plr1 = (game:GetService("Players")).LocalPlayer.Character.Humanoid;
	local plr2 = (game:GetService("Players")):FindFirstChild(_G.SelectedPlayer);
	repeat
		wait(0.1);
		(game:GetService("Workspace")).Camera.CameraSubject = ((game:GetService("Players")):FindFirstChild(_G.SelectedPlayer)).Character.Humanoid;
	until SpectatePlys == false;
	(game:GetService("Workspace")).Camera.CameraSubject = (game:GetService("Players")).LocalPlayer.Character.Humanoid;
end);
CombatTab:Toggle(L.teleport_to_player, false, L.desc_teleport_player, function(value)
	_G.TeleportToPlayer = value;
	pcall(function()
		if _G.TeleportToPlayer then
			repeat
				topos((game:GetService("Players"))[_G.SelectedPlayer].Character.HumanoidRootPart.CFrame);
				wait();
			until _G.TeleportToPlayer == false;
		end;
		StopTween(_G.TeleportToPlayer);
	end);
end);
CombatTab:Toggle(L.auto_farm_player, false, L.desc_auto_kill_players, function(value)
	_G.AutoKillSelectedPlayer = value;
	StopTween(_G.AutoKillSelectedPlayer);
end);
spawn(function()
	while wait(0.2) do
		if _G.AutoKillSelectedPlayer then
			pcall(function()
				if _G.SelectedPlayer ~= nil then
					if game.Players:FindFirstChild(_G.SelectedPlayer) then
						if (game.Players:FindFirstChild(_G.SelectedPlayer)).Character.Humanoid.Health > 0 then
							repeat
								task.wait(0.08);
								EquipWeapon(_G.Settings.Main["Selected Weapon"]);
								Attack();
								AutoHaki();
								(game.Players:FindFirstChild(_G.SelectedPlayer)).Character.HumanoidRootPart.CanCollide = false;
								topos((game.Players:FindFirstChild(_G.SelectedPlayer)).Character.HumanoidRootPart.CFrame * CFrame.new(0, 5, 0));
								spawn(function()
									pcall(function()
										if _G.Settings.Main["Selected Weapon"] == SelectWeaponGun then
											local args = {
												[1] = (game.Players:FindFirstChild(_G.SelectedPlayer)).Character.HumanoidRootPart.Position,
												[2] = (game.Players:FindFirstChild(_G.SelectedPlayer)).Character.HumanoidRootPart
											};
											(game:GetService("Players")).LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args));
										else
											(game:GetService("VirtualUser")):CaptureController();
											(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
										end;
									end);
								end);
							until (game.Players:FindFirstChild(_G.SelectedPlayer)).Character.Humanoid.Health <= 0 or (not game.Players:FindFirstChild(_G.SelectedPlayer)) or (not _G.AutoKillSelectedPlayer);
						end;
					end;
				end;
			end);
		end;
	end;
end);
if World3 then
	CombatTab:Seperator(L.sep_quest_player);
	CombatTab:Button(L.get_elite_quest, function()
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PlayerHunter");
	end);
	CombatTab:Toggle(L.auto_kill_player_quest, _G.Settings.Combat["Auto Kill Player Quest"], L.desc_player_quest, function(value)
		_G.Settings.Combat["Auto Kill Player Quest"] = value;
		StopTween(_G.Settings.Combat["Auto Kill Player Quest"]);
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		(game:GetService("RunService")).Heartbeat:connect(function()
			pcall(function()
				if _G.Settings.Combat["Auto Kill Player Quest"] then
					if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Humanoid") then
						(game:GetService("Players")).LocalPlayer.Character.Humanoid:ChangeState(11);
					end;
				end;
			end);
		end);
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Combat["Auto Kill Player Quest"] then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
						(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EnablePvp");
					end;
				end;
			end;
		end);
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Combat["Auto Kill Player Quest"] then
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Visible == false then
					wait(0.5);
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("PlayerHunter");
				else
					for i, v in pairs((game:GetService("Workspace")).Characters:GetChildren()) do
						if string.find((game:GetService("Players")).LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, v.Name) then
							repeat
								task.wait(0.08);
								AutoHaki();
								EquipWeapon(_G.Settings.Main["Selected Weapon"]);
								topos(v.HumanoidRootPart.CFrame * CFrame.new(1, 30, 30));
								v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
								Attack();
							until _G.Settings.Combat["Auto Kill Player Quest"] == false or v.Humanoid.Health <= 0;
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("AbandonQuest");
						end;
					end;
				end;
			end;
		end;
	end);
end;
CombatTab:Seperator(L.sep_aimbot);
spawn(function()
	while wait() do
		pcall(function()
			local MaxDistance = math.huge;
			for i, v in pairs((game:GetService("Players")):GetPlayers()) do
				if v.Name ~= (game:GetService("Players")).LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter((game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.Position);
					if Distance < MaxDistance then
						MaxDistance = Distance;
						PlayerSelectAimbot = v.Name;
					end;
				end;
			end;
		end);
	end;
end);
CombatTab:Toggle(L.aimbot_gun, _G.Settings.Combat["Aimbot Gun"], L.desc_aimbot_gun, function(value)
	_G.Settings.Combat["Aimbot Gun"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while task.wait() do
		if _G.Settings.Combat["Aimbot Gun"] and (game:GetService("Players")).LocalPlayer.Character:FindFirstChild(SelectWeaponGun) then
			pcall(function()
				(game:GetService("Players")).LocalPlayer.Character[SelectWeaponGun].Cooldown.Value = 0;
				local args = {
					[1] = ((game:GetService("Players")):FindFirstChild(PlayerSelectAimbot)).Character.HumanoidRootPart.Position,
					[2] = ((game:GetService("Players")):FindFirstChild(PlayerSelectAimbot)).Character.HumanoidRootPart
				};
				(game:GetService("Players")).LocalPlayer.Character[SelectWeaponGun].RemoteFunctionShoot:InvokeServer(unpack(args));
				(game:GetService("VirtualUser")):CaptureController();
				(game:GetService("VirtualUser")):Button1Down(Vector2.new(1280, 672));
			end);
		end;
	end;
end);
CombatTab:Toggle(L.aimbot_nearest, _G.Settings.Combat["Aimbot Skill Nearest"], L.desc_aimbot_nearest, function(value)
	_G.Settings.Combat["Aimbot Skill Nearest"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.1) do
		pcall(function()
			local MaxDistance = math.huge;
			for i, v in pairs((game:GetService("Players")):GetPlayers()) do
				if v.Name ~= game.Players.LocalPlayer.Name then
					local Distance = v:DistanceFromCharacter(game.Players.LocalPlayer.Character.HumanoidRootPart.Position);
					if Distance < MaxDistance then
						MaxDistance = Distance;
						TargetPlayerAim = v.Name;
					end;
				end;
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		(game:GetService("RunService")).RenderStepped:connect(function()
			if _G.Settings.Combat["Aimbot Skill Nearest"] and TargetPlayerAim ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = ((game:GetService("Players")):FindFirstChild(TargetPlayerAim)).Character.HumanoidRootPart.Position
				};
				(game:GetService("Players")).LocalPlayer.Character[(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name].RemoteEvent:FireServer(unpack(args));
			end;
		end);
	end);
end);
CombatTab:Toggle(L.aimbot_skill, _G.Settings.Combat["Aimbot Skill"], L.desc_aimbot_skill, function(value)
	_G.Settings.Combat["Aimbot Skill"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while task.wait() do
			if _G.Settings.Combat["Aimbot Skill"] and PlayerSelectAimbot ~= nil and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and game.Players.LocalPlayer.Character[(game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name]:FindFirstChild("MousePos") then
				local args = {
					[1] = ((game:GetService("Players")):FindFirstChild(PlayerSelectAimbot)).Character.HumanoidRootPart.Position
				};
				((game:GetService("Players")).LocalPlayer.Character:FindFirstChild((game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool")).Name)).RemoteEvent:FireServer(unpack(args));
			end;
		end;
	end);
end);
CombatTab:Toggle(L.enable_pvp, _G.Settings.Combat["Enable PvP"], L.desc_enable_pvp, function(value)
	_G.Settings.Combat["Enable PvP"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.1) do
			if _G.Settings.Combat["Enable PvP"] then
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.PvpDisabled.Visible == true then
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("EnablePvp");
				end;
			end;
		end;
	end);
end);
CombatTab:Toggle(L.safe_mode, false, L.desc_safe_mode, function(value)
	_G.Safe_Mode = value;
	StopTween(_G.Safe_Mode);
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Safe_Mode then
				local PlayerPosition = (game:GetService("Players")).LocalPlayer.Character.HumanoidRootPart.CFrame;
				if (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health <= 2000 then
					repeat
						wait();
						topos(PlayerPosition * CFrame.new(0, 400, 0));
					until (game:GetService("Players")).LocalPlayer.Character.Humanoid.Health >= 5000 or (not _g.Safe_Mode);
				end;
			end;
		end;
	end);
end);
CombatTab:Button(L.respawn, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
end);
if World2 or World3 then
	RaidTab:Seperator(L.sep_dungeon);
	local TimeRaid = RaidTab:Label(L.wait_dungeon);
	local Island = RaidTab:Label(L.start_dungeon);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
					TimeRaid:Set((game:GetService("Players")).LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Text);
				else
					TimeRaid:Set(L.wait_dungeon);
				end;
			end;
		end);
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland5") then
					Island:Set(string.format(L.island_n, 5));
				elseif game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland4") then
					Island:Set(string.format(L.island_n, 4));
				elseif game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland3") then
					Island:Set(string.format(L.island_n, 3));
				elseif game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland2") then
					Island:Set(string.format(L.island_n, 2));
				elseif game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland1") then
					Island:Set(string.format(L.island_n, 1));
				else
					Island:Set(L.start_dungeon);
				end;
			end;
		end);
	end);
	function ChechRaidMapIsland(island)
		return game.Workspace.Map.RaidMap:FindFirstChild(island);
	end;
	function NextRaidIsland()
		local RaidPos = CFrame.new(0, 35, 0);
		if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
			if (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5") then
				topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 5")).CFrame * RaidPos);
			elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4") then
				topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 4")).CFrame * RaidPos);
			elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3") then
				topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 3")).CFrame * RaidPos);
			elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2") then
				topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 2")).CFrame * RaidPos);
			elseif (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") then
				topos(((game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1")).CFrame * RaidPos);
			end;
		end;
	end;
	function CheckMonRaids()
		for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
			if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
				return true;
			else
				return false;
			end;
		end;
	end;
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Raid["Auto Dungeon"] then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == true then
						if CheckMonRaids() then
							for i, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
								if v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 then
									if (v.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 300 then
										pcall(function()
											repeat
												wait();
												Attack();
												EquipWeapon(_G.Settings.Main["Selected Weapon"]);
												topos(v.HumanoidRootPart.CFrame * Pos);
												v.HumanoidRootPart.CanCollide = false;
												v.Humanoid.WalkSpeed = 0;
												v.Head.CanCollide = false;
												v.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											until not _G.Settings.Raid["Auto Dungeon"] or (not v.Parent) or v.Humanoid.Health <= 0;
										end);
									end;
								end;
							end;
						else
							NextRaidIsland();
						end;
					end;
				end;
			end;
		end);
	end);
	Raidslist = {};
	pcall(function()
		RaidsModule = require(game.ReplicatedStorage.Raids);
		for i, v in pairs(RaidsModule.raids) do
			table.insert(Raidslist, v);
		end;
		for i, v in pairs(RaidsModule.advancedRaids) do
			table.insert(Raidslist, v);
		end;
	end);
	RaidTab:Dropdown(L.choose_chip, Raidslist, _G.Settings.Raid["Selected Chip"], function(value)
		_G.Settings.Raid["Selected Chip"] = value;
	end);
	spawn(function()
		pcall(function()
			while wait(0.2) do
				if _G.Settings.Raid["Auto Dungeon"] then
					if not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Special Microchip") or (not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Special Microchip")) then
						if not (game:GetService("Workspace"))._WorldOrigin.Locations:FindFirstChild("Island 1") then
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("RaidsNpc", "Select", _G.Settings.Raid["Selected Chip"]);
						end;
					end;
				end;
			end;
		end);
	end);
	RaidTab:Toggle(L.auto_dungeon, _G.Settings.Raid["Auto Dungeon"], L.desc_auto_dungeon, function(value)
		_G.Settings.Raid["Auto Dungeon"] = value;
		StopTween(_G.Settings.Raid["Auto Dungeon"]);
		(getgenv()).SaveSetting();
	end);
	RaidTab:Toggle(L.auto_awaken, false, L.desc_auto_awaken, function(value)
		_G.Settings.Raid["Auto Awaken"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Raid["Auto Awaken"] then
				pcall(function()
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Awakener", "Awaken");
				end);
			end;
		end;
	end);
	RaidTab:Slider(L.price_devil_fruit, 0, 10000000, _G.Settings.Raid["Price Devil Fruit"], function(value)
		_G.Settings.Raid["Price Devil Fruit"] = value;
		(getgenv()).SaveSetting();
	end);
	RaidTab:Toggle(L.auto_unstore_fruit, _G.Settings.Raid["Unstore Devil Fruit"], L.desc_unstore_fruit, function(value)
		_G.Settings.Raid["Unstore Devil Fruit"] = value;
		(getgenv()).SaveSetting();
	end);
	function GetFruitsInfo()
		for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
			if string.find(v.Name, "Fruit") then
				return true;
			end;
		end;
		for i, v in pairs((game:GetService("Players")).LocalPlayer.Character:GetChildren()) do
			if string.find(v.Name, "Fruit") then
				return true;
			end;
		end;
		return false;
	end;
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Raid["Unstore Devil Fruit"] then
					fruit = (game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventoryFruits");
					for i, v in pairs(fruit) do
						if v.Price < _G.Settings.Raid["Price Devil Fruit"] then
							if not GetFruitsInfo() then
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LoadFruit", v.Name);
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				if _G.Settings.Raid["Auto Dungeon"] then
					if (game:GetService("Players")).LocalPlayer.PlayerGui.Main.TopHUDList.RaidTimer.Visible == false then
						if not game.Workspace.Map.RaidMap:FindFirstChild("RaidIsland1") and (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Special Microchip") or (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Special Microchip") then
							if World2 then
								__ugClick((game:GetService("Workspace")).Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector);
							elseif World3 then
								(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26025390625, 314.6056823730469, -3175.673095703125));
								__ugClick((game:GetService("Workspace")).Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector);
							end;
						end;
					end;
				end;
			end);
		end;
	end);
	RaidTab:Button(L.teleport_lab, function()
		if World2 then
			topos(CFrame.new(-6438.73535, 250.645355, -4501.50684));
		elseif World3 then
			topos(CFrame.new(-5017.40869, 314.844055, -2823.0127, -0.925743818, 0.0000000448217499, -0.378151238, 0.00000000455503146, 1, 0.000000107377559, 0.378151238, 0.000000097681621, -0.925743818));
		end;
	end);
	if World2 then
		RaidTab:Seperator(L.desc_law_raid);
		RaidTab:Toggle(L.auto_raid_law, _G.Settings.Raid["Law Raid"], L.desc_law_raid, function(value)
			_G.Settings.Raid["Law Raid"] = value;
			StopTween(_G.Settings.Raid["Law Raid"]);
			(getgenv()).SaveSetting();
		end);
		spawn(function()
			pcall(function()
				while wait(0.2) do
					if _G.Settings.Raid["Law Raid"] then
						if not (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Microchip") and (not (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Microchip")) and (not (game:GetService("Workspace")).Enemies:FindFirstChild("Order")) and (not (game:GetService("ReplicatedStorage")):FindFirstChild("Order")) then
							wait(0.3);
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "1");
							(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Microchip", "2");
						end;
					end;
				end;
			end);
		end);
		spawn(function()
			pcall(function()
				while wait(0.2) do
					if _G.Settings.Raid["Law Raid"] then
						if not (game:GetService("Workspace")).Enemies:FindFirstChild("Order") and (not (game:GetService("ReplicatedStorage")):FindFirstChild("Order")) then
							if (game:GetService("Players")).LocalPlayer.Character:FindFirstChild("Microchip") or (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild("Microchip") then
								__ugClick((game:GetService("Workspace")).Map.CircleIsland.RaidSummon.Button.Main.ClickDetector);
							end;
						end;
						if (game:GetService("ReplicatedStorage")):FindFirstChild("Order") or (game:GetService("Workspace")).Enemies:FindFirstChild("Order") then
							if (game:GetService("Workspace")).Enemies:FindFirstChild("Order") then
								for h, i in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
									if i.Name == "Order" then
										repeat
											task.wait(0.08);
											Attack();
											AutoHaki();
											EquipWeapon(_G.Settings.Main["Selected Weapon"]);
											topos(i.HumanoidRootPart.CFrame * Pos);
											i.HumanoidRootPart.CanCollide = false;
											i.HumanoidRootPart.Size = Vector3.new(1, 1, 1);
											Attack();
										until not i.Parent or i.Humanoid.Health <= 0 or _G.Settings.Raid["Law Raid"] == false;
									end;
								end;
							elseif (game:GetService("ReplicatedStorage")):FindFirstChild("Order") then
								topos(CFrame.new(-6217.2021484375, 28.047645568848, -5053.1357421875));
							end;
						end;
					end;
				end;
			end);
		end);
	end;
end;
TeleportTab:Seperator(L.sep_world);
TeleportTab:Button(L.tp_first_sea, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelMain");
end);
TeleportTab:Button(L.tp_second_sea, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelDressrosa");
end);
TeleportTab:Button(L.tp_third_sea, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("TravelZou");
end);
TeleportTab:Seperator(L.sep_island);
if World1 then
	TeleportTab:Dropdown(L.choose_island, {
		"WindMill",
		"Marine",
		"Middle Town",
		"Jungle",
		"Pirate Village",
		"Desert",
		"Snow Island",
		"MarineFord",
		"Colosseum",
		"Sky Island 1",
		"Sky Island 2",
		"Sky Island 3",
		"Prison",
		"Magma Village",
		"Under Water Island",
		"Fountain City",
		"Shank Room",
		"Mob Island"
	}, false, function(value)
		_G.SelectIsland = value;
	end);
end;
if World2 then
	TeleportTab:Dropdown(L.choose_island, {
		"The Cafe",
		"Frist Spot",
		"Dark Area",
		"Flamingo Mansion",
		"Flamingo Room",
		"Green Zone",
		"Factory",
		"Colossuim",
		"Zombie Island",
		"Two Snow Mountain",
		"Punk Hazard",
		"Cursed Ship",
		"Ice Castle",
		"Forgotten Island",
		"Ussop Island",
		"Mini Sky Island"
	}, false, function(value)
		_G.SelectIsland = value;
	end);
end;
if World3 then
	TeleportTab:Dropdown(L.choose_island, {
		"Mansion",
		"Port Town",
		"Great Tree",
		"Castle On The Sea",
		"MiniSky",
		"Hydra Island",
		"Floating Turtle",
		"Haunted Castle",
		"Ice Cream Island",
		"Peanut Island",
		"Cake Island",
		"Cocoa Island",
		"Candy Island",
		"Tiki Outpost",
		"Dragon Dojo"
	}, false, function(value)
		_G.SelectIsland = value;
	end);
end;
TeleportTab:Toggle(L.teleport, false, L.desc_tween_island, function(value)
	_G.TeleportIsland = value;
	if _G.TeleportIsland == true then
		repeat
			wait();
			if _G.SelectIsland == "WindMill" then
				topos(CFrame.new(979.79895019531, 16.516613006592, 1429.0466308594));
			elseif _G.SelectIsland == "Marine" then
				topos(CFrame.new(-2566.4296875, 6.8556680679321, 2045.2561035156));
			elseif _G.SelectIsland == "Middle Town" then
				topos(CFrame.new(-690.33081054688, 15.09425163269, 1582.2380371094));
			elseif _G.SelectIsland == "Jungle" then
				topos(CFrame.new(-1612.7957763672, 36.852081298828, 149.12843322754));
			elseif _G.SelectIsland == "Pirate Village" then
				topos(CFrame.new(-1181.3093261719, 4.7514905929565, 3803.5456542969));
			elseif _G.SelectIsland == "Desert" then
				topos(CFrame.new(944.15789794922, 20.919729232788, 4373.3002929688));
			elseif _G.SelectIsland == "Snow Island" then
				topos(CFrame.new(1347.8067626953, 104.66806030273, -1319.7370605469));
			elseif _G.SelectIsland == "MarineFord" then
				topos(CFrame.new(-4914.8212890625, 50.963626861572, 4281.0278320313));
			elseif _G.SelectIsland == "Colosseum" then
				topos(CFrame.new(-1427.6203613281, 7.2881078720093, -2792.7722167969));
			elseif _G.SelectIsland == "Sky Island 1" then
				topos(CFrame.new(-4869.1025390625, 733.46051025391, -2667.0180664063));
			elseif _G.SelectIsland == "Sky Island 2" then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-4607.82275, 872.54248, -1667.55688));
			elseif _G.SelectIsland == "Sky Island 3" then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-7894.6176757813, 5547.1416015625, -380.29119873047));
			elseif _G.SelectIsland == "Prison" then
				topos(CFrame.new(4875.330078125, 5.6519818305969, 734.85021972656));
			elseif _G.SelectIsland == "Magma Village" then
				topos(CFrame.new(-5247.7163085938, 12.883934020996, 8504.96875));
			elseif _G.SelectIsland == "Under Water Island" then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(61163.8515625, 11.6796875, 1819.7841796875));
			elseif _G.SelectIsland == "Fountain City" then
				topos(CFrame.new(5127.1284179688, 59.501365661621, 4105.4458007813));
			elseif _G.SelectIsland == "Shank Room" then
				topos(CFrame.new(-1442.16553, 29.8788261, -28.3547478));
			elseif _G.SelectIsland == "Mob Island" then
				topos(CFrame.new(-2850.20068, 7.39224768, 5354.99268));
			elseif _G.SelectIsland == "The Cafe" then
				topos(CFrame.new(-380.47927856445, 77.220390319824, 255.82550048828));
			elseif _G.SelectIsland == "Frist Spot" then
				topos(CFrame.new(-11.311455726624, 29.276733398438, 2771.5224609375));
			elseif _G.SelectIsland == "Dark Area" then
				topos(CFrame.new(3780.0302734375, 22.652164459229, -3498.5859375));
			elseif _G.SelectIsland == "Flamingo Mansion" then
				topos(CFrame.new(-483.73370361328, 332.0383605957, 595.32708740234));
			elseif _G.SelectIsland == "Flamingo Room" then
				topos(CFrame.new(2284.4140625, 15.152037620544, 875.72534179688));
			elseif _G.SelectIsland == "Green Zone" then
				topos(CFrame.new(-2448.5300292969, 73.016105651855, -3210.6306152344));
			elseif _G.SelectIsland == "Factory" then
				topos(CFrame.new(424.12698364258, 211.16171264648, -427.54049682617));
			elseif _G.SelectIsland == "Colossuim" then
				topos(CFrame.new(-1503.6224365234, 219.7956237793, 1369.3101806641));
			elseif _G.SelectIsland == "Zombie Island" then
				topos(CFrame.new(-5622.033203125, 492.19604492188, -781.78552246094));
			elseif _G.SelectIsland == "Two Snow Mountain" then
				topos(CFrame.new(753.14288330078, 408.23559570313, -5274.6147460938));
			elseif _G.SelectIsland == "Punk Hazard" then
				topos(CFrame.new(-6127.654296875, 15.951762199402, -5040.2861328125));
			elseif _G.SelectIsland == "Cursed Ship" then
				topos(CFrame.new(923.40197753906, 125.05712890625, 32885.875));
			elseif _G.SelectIsland == "Ice Castle" then
				topos(CFrame.new(6148.4116210938, 294.38687133789, -6741.1166992188));
			elseif _G.SelectIsland == "Forgotten Island" then
				topos(CFrame.new(-3032.7641601563, 317.89672851563, -10075.373046875));
			elseif _G.SelectIsland == "Ussop Island" then
				topos(CFrame.new(4816.8618164063, 8.4599885940552, 2863.8195800781));
			elseif _G.SelectIsland == "Mini Sky Island" then
				topos(CFrame.new(-288.74060058594, 49326.31640625, -35248.59375));
			elseif _G.SelectIsland == "Great Tree" then
				topos(CFrame.new(2681.2736816406, 1682.8092041016, -7190.9853515625));
			elseif _G.SelectIsland == "Castle On The Sea" then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-5083.26025390625, 314.6056823730469, -3175.673095703125));
			elseif _G.SelectIsland == "MiniSky" then
				topos(CFrame.new(-260.65557861328, 49325.8046875, -35253.5703125));
			elseif _G.SelectIsland == "Port Town" then
				topos(CFrame.new(-290.7376708984375, 6.729952812194824, 5343.5537109375));
			elseif _G.SelectIsland == "Hydra Island" then
				topos(CFrame.new(5291.24951, 1005.4433, 393.762421, 0.994222522, 0.00000000945717726, -0.10733854, -0.00000000708227299, 1, 0.0000000225065655, 0.10733854, -0.0000000216163336, 0.994222522));
			elseif _G.SelectIsland == "Floating Turtle" then
				topos(CFrame.new(-13274.528320313, 531.82073974609, -7579.22265625));
			elseif _G.SelectIsland == "Mansion" then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("requestEntrance", Vector3.new(-12471.169921875, 374.94024658203, -7551.677734375));
			elseif _G.SelectIsland == "Haunted Castle" then
				topos(CFrame.new(-9515.3720703125, 164.00624084473, 5786.0610351562));
			elseif _G.SelectIsland == "Ice Cream Island" then
				topos(CFrame.new(-902.56817626953, 79.93204498291, -10988.84765625));
			elseif _G.SelectIsland == "Peanut Island" then
				topos(CFrame.new(-2062.7475585938, 50.473892211914, -10232.568359375));
			elseif _G.SelectIsland == "Cake Island" then
				topos(CFrame.new(-1884.7747802734375, 19.327526092529297, -11666.8974609375));
			elseif _G.SelectIsland == "Cocoa Island" then
				topos(CFrame.new(87.94276428222656, 73.55451202392578, -12319.46484375));
			elseif _G.SelectIsland == "Candy Island" then
				topos(CFrame.new(-1014.4241943359375, 149.11068725585938, -14555.962890625));
			elseif _G.SelectIsland == "Tiki Outpost" then
				topos(CFrame.new(-16218.6826, 9.08636189, 445.618408, -0.0610186495, 0.00000000110512588, -0.99813664, -0.0000000183458475, 1, 0.00000000222871765, 0.99813664, 0.0000000184476558, -0.0610186495));
			elseif _G.SelectIsland == "Dragon Dojo" then
				topos(CFrame.new(5743.31934, 1206.90991, 936.011047, 0.475779682, -0.00000000366404773, -0.879564524, 0.0000000254969592, 1, 0.00000000962622693, 0.879564524, -0.000000027006184, 0.475779682));
			end;
		until not _G.TeleportIsland;
	end;
	StopTween(_G.TeleportIsland);
end);
TeleportTab:Seperator(L.sep_npc);
if World1 then
	TeleportTab:Dropdown(L.choose_npc, {
		"Random Devil Fruit",
		"Blox Fruits Dealer",
		"Remove Devil Fruit",
		"Ability Teacher",
		"Dark Step",
		"Electro",
		"Fishman Karate"
	}, false, function(value)
		_G.SelectNPC = value;
	end);
end;
if World2 then
	TeleportTab:Dropdown(L.choose_npc, {
		"Dargon Berath",
		"Mtsterious Man",
		"Mysterious Scientist",
		"Awakening Expert",
		"Nerd",
		"Bar Manager",
		"Blox Fruits Dealer",
		"Trevor",
		"Enhancement Editor",
		"Pirate Recruiter",
		"Marines Recruiter",
		"Chemist",
		"Cyborg",
		"Ghoul Mark",
		"Guashiem",
		"El Admin",
		"El Rodolfo",
		"Arowe"
	}, false, function(value)
		_G.SelectNPC = value;
	end);
end;
if World3 then
	TeleportTab:Dropdown(L.choose_npc, {
		"Blox Fruits Dealer",
		"Remove Devil Fruit",
		"Horned Man",
		"Hungey Man",
		"Previous Hero",
		"Butler",
		"Lunoven",
		"Trevor",
		"Elite Hunter",
		"Player Hunter",
		"Uzoth"
	}, false, function(value)
		_G.SelectNPC = value;
	end);
end;
TeleportTab:Toggle(L.teleport, _G.TeleportNPC, L.desc_tween_npc, function(value)
	_G.TeleportNPC = value;
	if _G.TeleportNPC == true then
		repeat
			wait();
			if _G.SelectNPC == "Dargon Berath" then
				topos(CFrame.new(703.372986, 186.985519, 654.522034, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Mtsterious Man" then
				topos(CFrame.new(-2574.43335, 1627.92371, -3739.35767, 0.378697902, -0.00000000906400288, 0.92552036, -0.00000000895582009, 1, 0.0000000134578926, -0.92552036, -0.0000000133852689, 0.378697902));
			elseif _G.SelectNPC == "Mysterious Scientist" then
				topos(CFrame.new(-6437.87793, 250.645355, -4498.92773, 0.502376854, -0.0000000101223634, -0.864648759, 0.0000000234106086, 1, 0.00000000189508653, 0.864648759, -0.0000000211940012, 0.502376854));
			elseif _G.SelectNPC == "Awakening Expert" then
				topos(CFrame.new(-408.098846, 16.0459061, 247.432846, 0.028394036, 0.000000000617599138, 0.999596894, -0.00000000557905944, 1, -0.000000000459372484, -0.999596894, -0.00000000556376767, 0.028394036));
			elseif _G.SelectNPC == "Nerd" then
				topos(CFrame.new(-401.783722, 73.0859299, 262.306702, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Bar Manager" then
				topos(CFrame.new(-385.84726, 73.0458984, 316.088806, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Blox Fruits Dealer" then
				topos(CFrame.new(-450.725464, 73.0458984, 355.636902, -0.780352175, -0.000000027266168, 0.625340283, 0.00000000978516468, 1, 0.0000000558128797, -0.625340283, 0.0000000496727601, -0.780352175));
			elseif _G.SelectNPC == "Trevor" then
				topos(CFrame.new(-341.498322, 331.886444, 643.024963, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Plokster" then
				topos(CFrame.new(-1885.16016, 88.3838196, -1912.28723, -0.513468027, 0, 0.858108759, 0, 1, 0, -0.858108759, 0, -0.513468027));
			elseif _G.SelectNPC == "Enhancement Editor" then
				topos(CFrame.new(-346.820221, 72.9856339, 1194.36218, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Pirate Recruiter" then
				topos(CFrame.new(-428.072998, 72.9495239, 1445.32422, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Marines Recruiter" then
				topos(CFrame.new(-1349.77295, 72.9853363, -1045.12964, 0.866493046, 0, -0.499189168, 0, 1, 0, 0.499189168, 0, 0.866493046));
			elseif _G.SelectNPC == "Chemist" then
				topos(CFrame.new(-2777.45288, 72.9919434, -3572.25732, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Ghoul Mark" then
				topos(CFrame.new(635.172546, 125.976357, 33219.832, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Cyborg" then
				topos(CFrame.new(629.146851, 312.307373, -531.624146, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Guashiem" then
				topos(CFrame.new(937.953003, 181.083359, 33277.9297, 1, -0.0000000860126406, 0.0000000000000000381773896, 0.0000000860126406, 1, -0.000000000000000189969598, -0.000000000000000038177373, 0.000000000000000189969598, 1));
			elseif _G.SelectNPC == "El Admin" then
				topos(CFrame.new(1322.80835, 126.345039, 33135.8789, 0.988783717, -0.0000000869797603, -0.149354503, 0.0000000862223786, 1, -0.0000000115461916, 0.149354503, -0.00000000146101409, 0.988783717));
			elseif _G.SelectNPC == "El Rodolfo" then
				topos(CFrame.new(941.228699, 40.4686775, 32778.9922, -0.818029106, -0.0000000119524382, 0.575176775, -0.0000000128741648, 1, 0.00000000247053866, -0.575176775, -0.00000000538394795, -0.818029106));
			elseif _G.SelectNPC == "Arowe" then
				topos(CFrame.new(-1994.51038, 125.519142, -72.2622986, -0.16715166, -0.0000000655417338, -0.985931218, -0.0000000713315558, 1, -0.0000000543836585, 0.985931218, 0.0000000612376851, -0.16715166));
			elseif _G.SelectNPC == "Random Devil Fruit" then
				topos(CFrame.new(-1436.19727, 61.8777695, 4.75247526, -0.557794094, 0.0000000274216543, 0.829979479, 0.0000000583273234, 1, 0.00000000616037932, -0.829979479, 0.0000000518467118, -0.557794094));
			elseif _G.SelectNPC == "Blox Fruits Dealer" then
				topos(CFrame.new(-923.255066, 7.67800522, 1608.61011, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Remove Devil Fruit" then
				topos(CFrame.new(5664.80469, 64.677681, 867.85907, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Ability Teacher" then
				topos(CFrame.new(-1057.67822, 9.65220833, 1799.49146, -0.865874112, -0.0000000926330159, 0.500262439, -0.0000000733759435, 1, 0.00000005816689, -0.500262439, 0.0000000136579752, -0.865874112));
			elseif _G.SelectNPC == "Dark Step" then
				topos(CFrame.new(-987.873047, 13.7778397, 3989.4978, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Electro" then
				topos(CFrame.new(-5389.49561, 13.283, -2149.80151, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Fishman Karate" then
				topos(CFrame.new(61581.8047, 18.8965912, 987.832703, 1, 0, 0, 0, 1, 0, 0, 0, 1));
			elseif _G.SelectNPC == "Random Devil Fruit" then
				topos(CFrame.new(-12491, 337, -7449));
			elseif _G.SelectNPC == "Blox Fruits Dealer" then
				topos(CFrame.new(-12511, 337, -7448));
			elseif _G.SelectNPC == "Remove Devil Fruit" then
				topos(CFrame.new(-5571, 1089, -2661));
			elseif _G.SelectNPC == "Horned Man" then
				topos(CFrame.new(-11890, 931, -8760));
			elseif _G.SelectNPC == "Hungey Man" then
				topos(CFrame.new(-10919, 624, -10268));
			elseif _G.SelectNPC == "Previous Hero" then
				topos(CFrame.new(-10368, 332, -10128));
			elseif _G.SelectNPC == "Butler" then
				topos(CFrame.new(-5125, 316, -3130));
			elseif _G.SelectNPC == "Lunoven" then
				topos(CFrame.new(-5117, 316, -3093));
			elseif _G.SelectNPC == "Elite Hunter" then
				topos(CFrame.new(-5420, 314, -2828));
			elseif _G.SelectNPC == "Player Hunter" then
				topos(CFrame.new(-5559, 314, -2840));
			elseif _G.SelectNPC == "Uzoth" then
				topos(CFrame.new(-9785, 852, 6667));
			end;
		until not _G.TeleportNPC;
	end;
	StopTween(_G.TeleportNPC);
end);
if World2 then
	ShopTab:Seperator(L.sep_legendary_sword);
	ShopTab:Toggle(L.auto_buy_legendary_sword, _G.Settings.Shop["Auto Buy Legendary Sword"], L.desc_legendary_sword, function(value)
		_G.Settings.Shop["Auto Buy Legendary Sword"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Shop["Auto Buy Legendary Sword"] then
				pcall(function()
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LegendarySwordDealer", "1");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LegendarySwordDealer", "2");
					(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("LegendarySwordDealer", "3");
				end);
			end;
		end;
	end);
end;
if World2 or World3 then
	ShopTab:Seperator(L.sep_haki_color);
	local MOA_Status = ShopTab:Label(L.moa_status);
	spawn(function()
		while wait(0.2) do
			pcall(function()
				local response = (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("ColorsDealer", "1");
				if response then
					MOA_Status:Set(L.moa_spawn);
				else
					MOA_Status:Set(L.moa_not_spawn);
				end;
			end);
		end;
	end);
	ShopTab:Toggle(L.auto_buy_haki_color, _G.Settings.Shop["Auto Buy Haki Color"], L.desc_auto_haki_color, function(value)
		_G.Settings.Shop["Auto Buy Haki Color"] = value;
		(getgenv()).SaveSetting();
	end);
	spawn(function()
		while wait(0.2) do
			if _G.Settings.Shop["Auto Buy Haki Color"] then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("ColorsDealer", "2");
			end;
		end;
	end);
end;
ShopTab:Seperator(L.sep_abilities);
ShopTab:Button(L.shop_buy_geppo, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
end);
ShopTab:Button(L.shop_buy_buso, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
end);
ShopTab:Button(L.shop_buy_soru, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
end);
ShopTab:Button(L.shop_buy_observation, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("KenTalk", "Buy");
end);
ShopTab:Toggle(L.auto_buy_abilities, false, L.desc_auto_buy_haki, function(t)
	Abilities = t;
	while Abilities do
		wait(0.2);
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Geppo");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Buso");
		(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyHaki", "Soru");
	end;
end);
ShopTab:Seperator(L.sep_boats);
BoatList = {
	"Pirate Sloop",
	"Enforcer",
	"Rocket Boost",
	"Dinghy",
	"Pirate Basic",
	"Pirate Brigade"
};
spawn(function()
	while wait() do
		pcall(function()
			if SelectBoat == "Pirate Sloop" then
				_G.SelectBoat = "PirateSloop";
			elseif SelectBoat == "Enforcer" then
				_G.SelectBoat = "Enforcer";
			elseif SelectBoat == "RocketBoost" then
				_G.SelectBoat = "RocketBoost";
			elseif SelectBoat == "PirateBasic" then
				_G.SelectBoat = "PirateBasic";
			elseif SelectBoat == "Pirate Brigade" then
				_G.SelectBoat = "PirateBrigade";
			end;
		end);
	end;
end);
ShopTab:Dropdown(L.select_boats, BoatList, false, function(value)
	SelectBoat = value;
end);
ShopTab:Button(L.buy_boat, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBoat", _G.SelectBoat);
end);
ShopTab:Seperator(L.sep_fighting_style_shop);
ShopTab:Button(L.shop_buy_black_leg, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyBlackLeg");
end);
ShopTab:Button(L.shop_buy_electro, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectro");
end);
ShopTab:Button(L.shop_buy_water_kung_fu, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyFishmanKarate");
end);
ShopTab:Button(L.shop_buy_dragon_claw, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1");
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2");
end);
ShopTab:Button(L.shop_buy_superhuman, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySuperhuman");
end);
ShopTab:Button(L.shop_buy_death_step, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDeathStep");
end);
ShopTab:Button(L.shop_buy_sharkman, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate", true);
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySharkmanKarate");
end);
ShopTab:Button(L.shop_buy_electric_claw, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyElectricClaw");
end);
ShopTab:Button(L.shop_buy_dragon_talon, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyDragonTalon");
end);
ShopTab:Button(L.shop_buy_god_human, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyGodhuman");
end);
ShopTab:Button(L.shop_buy_sanguine_art, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt", true);
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuySanguineArt");
end);
ShopTab:Seperator(L.sep_sword_shop);
ShopTab:Button(L.shop_cutlass, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cutlass");
end);
ShopTab:Button(L.shop_katana, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Katana");
end);
ShopTab:Button(L.shop_iron_mace, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Iron Mace");
end);
ShopTab:Button(L.shop_dual_katana, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Duel Katana");
end);
ShopTab:Button(L.shop_triple_katana, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Triple Katana");
end);
ShopTab:Button(L.shop_pipe, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Pipe");
end);
ShopTab:Button(L.shop_dual_blade, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Dual-Headed Blade");
end);
ShopTab:Button(L.shop_bisento, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Bisento");
end);
ShopTab:Button(L.shop_soul_cane, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Soul Cane");
end);
ShopTab:Button(L.shop_pole_v2, function()
	game.ReplicatedStorage.Remotes.CommF_:InvokeServer("ThunderGodTalk");
end);
ShopTab:Seperator(L.sep_gun_shop);
ShopTab:Button(L.shop_slingshot, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Slingshot");
end);
ShopTab:Button(L.shop_musket, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Musket");
end);
ShopTab:Button(L.shop_flintlock, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Flintlock");
end);
ShopTab:Button(L.shop_refined_slingshot, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Refined Flintlock");
end);
ShopTab:Button(L.shop_refined_flintlock, function()
	local args = {
		[1] = "BuyItem",
		[2] = "Refined Flintlock"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end);
ShopTab:Button(L.shop_cannon, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BuyItem", "Cannon");
end);
ShopTab:Button(L.shop_kabucha, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "1");
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Slingshot", "2");
end);
ShopTab:Button(L.shop_bizarre_rifle, function()
	local A_1 = "Ectoplasm";
	local A_2 = "Buy";
	local A_3 = 1;
	local Event = (game:GetService("ReplicatedStorage")).Remotes.CommF_;
	Event:InvokeServer(A_1, A_2, A_3);
end);
ShopTab:Seperator(L.sep_stats_shop);
ShopTab:Button(L.shop_reset_stats, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "1");
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Refund", "2");
end);
ShopTab:Button(L.shop_random_race, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "1");
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("BlackbeardReward", "Reroll", "2");
end);
ShopTab:Seperator(L.sep_accessories);
ShopTab:Button(L.shop_black_cape, function()
	local args = {
		[1] = "BuyItem",
		[2] = "Black Cape"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end);
ShopTab:Button(L.shop_swordsman_hat, function()
	local args = {
		[1] = "BuyItem",
		[2] = "Swordsman Hat"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end);
ShopTab:Button(L.shop_tomoe_ring, function()
	local args = {
		[1] = "BuyItem",
		[2] = "Tomoe Ring"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
end);
FruitTab:Seperator(L.sep_fruits);
FruitTab:Toggle(L.auto_random_fruit, _G.Settings.Fruit["Auto Buy Random Fruit"], L.desc_auto_random_fruit, function(value)
	_G.Settings.Fruit["Auto Buy Random Fruit"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.Fruit["Auto Buy Random Fruit"] then
				(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Cousin", "Buy");
			end;
		end;
	end);
end);
FruitTab:Button(L.random_fruit, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("Cousin", "Buy");
end);
FruitTab:Button(L.open_devil_shop, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetFruits");
	(game:GetService("Players")).LocalPlayer.PlayerGui.Main.FruitShop.Visible = true;
end);
local RarityFruits = {
	Common = {
		"Rocket Fruit",
		"Spin Fruit",
		"Chop Fruit",
		"Spring Fruit",
		"Bomb Fruit",
		"Smoke Fruit",
		"Spike Fruit"
	},
	Uncommon = {
		"Flame Fruit",
		"Falcon Fruit",
		"Ice Fruit",
		"Sand Fruit",
		"Diamond Fruit",
		"Dark Fruit"
	},
	Rare = {
		"Light Fruit",
		"Rubber Fruit",
		"Barrier Fruit",
		"Ghost Fruit",
		"Magma Fruit"
	},
	Legendary = {
		"Quake Fruit",
		"Budha Fruit",
		"Love Fruit",
		"Spider Fruit",
		"Sound Fruit",
		"Phoenix Fruit",
		"Portal Fruit",
		"Rumble Fruit",
		"Pain Fruit",
		"Blizzard Fruit"
	},
	Mythical = {
		"Gravity Fruit",
		"Mammoth Fruit",
		"T-Rex Fruit",
		"Dough Fruit",
		"Shadow Fruit",
		"Venom Fruit",
		"Control Fruit",
		"Spirit Fruit",
		"Dragon Fruit",
		"Leopard Fruit",
		"Kitsune Fruit"
	}
};
local SelectRarityFruits = {
	"Common - Mythical",
	"Uncommon - Mythical",
	"Rare - Mythical",
	"Legendary - Mythical",
	"Mythical"
};
local ResultUnstoreFruits = {};
FruitTab:Dropdown(L.store_rarity, SelectRarityFruits, _G.Settings.Fruit["Store Rarity Fruit"], function(value)
	_G.Settings.Fruit["Store Rarity Fruit"] = value;
	(getgenv()).SaveSetting();
end);
function CheckFruits()
	for i, v in pairs(RarityFruits) do
		if _G.Settings.Fruit["Store Rarity Fruit"] == "Common - Mythical" then
			if i == "Common" or i == "Uncommon" or i == "Rare" or i == "Legendary" or i == "Mythical" then
				for _, fruit in ipairs(v) do
					table.insert(ResultStoreFruits, fruit);
				end;
			end;
		elseif _G.Settings.Fruit["Store Rarity Fruit"] == "Uncommon - Mythical" then
			if i == "Uncommon" or i == "Rare" or i == "Legendary" or i == "Mythical" then
				for _, fruit in ipairs(v) do
					table.insert(ResultStoreFruits, fruit);
				end;
			end;
		elseif _G.Settings.Fruit["Store Rarity Fruit"] == "Rare - Mythical" then
			if i == "Rare" or i == "Legendary" or i == "Mythical" then
				for _, fruit in ipairs(v) do
					table.insert(ResultStoreFruits, fruit);
				end;
			end;
		elseif _G.Settings.Fruit["Store Rarity Fruit"] == "Legendary - Mythical" then
			if i == "Legendary" or i == "Mythical" then
				for _, fruit in ipairs(v) do
					table.insert(ResultStoreFruits, fruit);
				end;
			end;
		elseif _G.Settings.Fruit["Store Rarity Fruit"] == "Mythical" then
			if i == "Mythical" then
				for _, fruit in ipairs(v) do
					table.insert(ResultStoreFruits, fruit);
				end;
			end;
		end;
	end;
end;
FruitTab:Toggle(L.auto_store_fruit, _G.Settings.Fruit["Auto Store Fruit"], L.desc_store_fruit, function(value)
	_G.Settings.Fruit["Auto Store Fruit"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			if _G.Settings.Fruit["Auto Store Fruit"] then
				for i, v in pairs((game:GetService("Players")).LocalPlayer.Backpack:GetChildren()) do
					if string.find(v.Name, "Fruit") then
						ResultStoreFruits = {};
						CheckFruits();
						for z, Res in pairs(ResultStoreFruits) do
							if v.Name == Res then
								local NameFruit = v.Name;
								local FirstNameFruit = string.gsub(v.Name, " Fruit", "");
								if (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild(NameFruit) then
									(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("StoreFruit", FirstNameFruit .. "-" .. FirstNameFruit, (game:GetService("Players")).LocalPlayer.Backpack:FindFirstChild(NameFruit));
								end;
							end;
						end;
					end;
				end;
			end;
		end);
	end;
end);
FruitTab:Toggle(L.fruit_notification, _G.Settings.Fruit["Fruit Notification"], L.desc_fruit_notification, function(value)
	_G.Settings.Fruit["Fruit Notification"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(2) do
		if _G.Settings.Fruit["Fruit Notification"] then
			for i, v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					Update:Notify(L.notify_fruit:format(v.Nmae), 3);
				end;
			end;
		end;
	end;
end);
FruitTab:Toggle(L.tp_fruit, _G.Settings.Fruit["Teleport To Fruit"], L.desc_tp_fruit, function(value)
	_G.Settings.Fruit["Teleport To Fruit"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Fruit["Teleport To Fruit"] then
			for i, v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Handle.CFrame;
				end;
			end;
		end;
	end;
end);
FruitTab:Toggle(L.tween_fruit, _G.Settings.Fruit["Tween To Fruit"], L.desc_tween_fruit, function(value)
	_G.Settings.Fruit["Tween To Fruit"] = value;
	StopTween(_G.Settings.Fruit["Tween To Fruit"]);
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.Fruit["Tween To Fruit"] then
			for i, v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					topos(v.Handle.CFrame);
				end;
			end;
		end;
	end;
end);
FruitTab:Button(L.grab_all_fruits, function()
	for i, v in pairs(game.Workspace:GetChildren()) do
		if v:IsA("Tool") then
			v.Handle.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame;
		end;
	end;
end);
FruitTab:Seperator(L.sep_visual);
FruitTab:Button(L.rain_fruit, function()
	for h, i in pairs((game:GetObjects("rbxassetid://14759368201"))[1]:GetChildren()) do
		i.Parent = game.Workspace.Map;
		i:MoveTo(game.Players.LocalPlayer.Character.PrimaryPart.Position + Vector3.new(math.random((-50), 50), 100, math.random((-50), 50)));
		if i.Fruit:FindFirstChild("AnimationController") and i.Fruit:FindFirstChild("Idle") then
			pcall(function()
				local anim = i.Fruit.AnimationController:LoadAnimation(i.Fruit.Idle);
				if anim then
					anim:Play();
				end;
			end);
		end;
		i.Handle.Touched:Connect(function(cR)
			if cR.Parent == game.Players.LocalPlayer.Character then
				i.Parent = game.Players.LocalPlayer.Backpack;
				game.Players.LocalPlayer.Character.Humanoid:EquipTool(i);
			end;
		end);
	end;
end);
MiscTab:Seperator(L.sep_misc);
MiscTab:Button(L.open_devil_shop, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("GetFruits");
	(game:GetService("Players")).LocalPlayer.PlayerGui.Main.FruitShop.Visible = true;
end);
MiscTab:Button(L.open_haki_color, function()
	game.Players.LocalPlayer.PlayerGui.Main.Colors.Visible = true;
end);
MiscTab:Button(L.open_title, function()
	local args = {
		[1] = "getTitles"
	};
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer(unpack(args));
	game.Players.LocalPlayer.PlayerGui.Main.Titles.Visible = true;
end);
MiscTab:Button(L.open_inventory, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventoryWeapons");
	wait(1);
	(game:GetService("Players")).LocalPlayer.PlayerGui.Main.Inventory.Visible = true;
end);
MiscTab:Button(L.open_fruit_inventory, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("getInventoryFruits");
	(game:GetService("Players")).LocalPlayer.PlayerGui.Main.FruitInventory.Visible = true;
end);
MiscTab:Seperator(L.sep_teams);
MiscTab:Button(L.join_pirates, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Pirates");
end);
MiscTab:Button(L.join_marines, function()
	(game:GetService("ReplicatedStorage")).Remotes.CommF_:InvokeServer("SetTeam", "Marines");
end);
MiscTab:Seperator(L.sep_highlight);
MiscTab:Toggle(L.hide_chat, _G.Settings.Misc["Hide Chat"], L.desc_hide_chat, function(value)
	_G.Settings.Misc["Hide Chat"] = value;
	if _G.Settings.Misc["Hide Chat"] then
		local StarterGui = game:GetService("StarterGui");
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false);
	else
		local StarterGui = game:GetService("StarterGui");
		StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, true);
	end;
end);
MiscTab:Toggle(L.hide_leaderboard, _G.Settings.Misc["Hide Leaderboard"], L.desc_hide_leaderboard, function(value)
	_G.Settings.Misc["Hide Leaderboard"] = value;
	if _G.Settings.Misc["Hide Leaderboard"] then
		local StarterGui = game:GetService("StarterGui");
		(game:GetService("StarterGui")):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false);
	else
		local StarterGui = game:GetService("StarterGui");
		(game:GetService("StarterGui")):SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, true);
	end;
end);
MiscTab:Toggle(L.highlight_mode, _G.Settings.Misc["Highlight Mode"], L.desc_highlight_mode, function(value)
	_G.Settings.Misc["Highlight Mode"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.5) do
		if _G.Settings.Misc["Highlight Mode"] then
			pcall(function()
				for _, v in pairs((game:GetService("Workspace")).Enemies:GetChildren()) do
					if v:FindFirstChild("HumanoidRootPart") and not v:FindFirstChild("UgHighlight") then
						local hl = Instance.new("Highlight");
						hl.Name = "UgHighlight";
						hl.FillColor = Color3.fromRGB(255, 60, 60);
						hl.OutlineColor = Color3.fromRGB(255, 255, 255);
						hl.FillTransparency = 0.55;
						hl.Parent = v;
					end;
				end;
				for _, plr in pairs(game.Players:GetPlayers()) do
					if plr ~= game.Players.LocalPlayer and plr.Character and not plr.Character:FindFirstChild("UgHighlight") then
						local hl = Instance.new("Highlight");
						hl.Name = "UgHighlight";
						hl.FillColor = Color3.fromRGB(60, 160, 255);
						hl.OutlineColor = Color3.fromRGB(255, 255, 255);
						hl.FillTransparency = 0.65;
						hl.Parent = plr.Character;
					end;
				end;
			end);
		else
			pcall(function()
				for _, obj in pairs((game:GetService("Workspace")):GetDescendants()) do
					if obj.Name == "UgHighlight" then
						obj:Destroy();
					end;
				end;
			end);
		end;
	end;
end);
MiscTab:Seperator(L.sep_codes);
local x2Code = {
	"KITTGAMING",
	"ENYU_IS_PRO",
	"FUDD10",
	"BIGNEWS",
	"THEGREATACE",
	"SUB2GAMERROBOT_EXP1",
	"STRAWHATMAIME",
	"SUB2OFFICIALNOOBIE",
	"SUB2NOOBMASTER123",
	"SUB2DAIGROCK",
	"AXIORE",
	"TANTAIGAMIMG",
	"STRAWHATMAINE",
	"JCWK",
	"FUDD10_V2",
	"SUB2FER999",
	"MAGICBIS",
	"TY_FOR_WATCHING",
	"STARCODEHEO"
};
MiscTab:Button(L.redeem_all_codes, function()
	function RedeemCode(value)
		(game:GetService("ReplicatedStorage")).Remotes.Redeem:InvokeServer(value);
	end;
	for i, v in pairs(x2Code) do
		RedeemCode(v);
	end;
end);
MiscTab:Dropdown(L.select_codes, {
	"NOOB_REFUND",
	"SUB2GAMERROBOT_RESET1",
	"Sub2UncleKizaru"
}, false, function(value)
	_G.CodeSelect = value;
end);
MiscTab:Button(L.redeem_code, function()
	(game:GetService("ReplicatedStorage")).Remotes.Redeem:InvokeServer(_G.CodeSelect);
end);
MiscTab:Seperator(L.sep_graphic_misc);
MiscTab:Button(L.fps_boost, function()
	local decalsyeeted = true;
	local g = game;
	local w = g.Workspace;
	local l = g.Lighting;
	local t = w.Terrain;
	(settings()).Rendering.QualityLevel = "Level01";
	for i, v in pairs(g:GetDescendants()) do
		if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then
			v.Material = "Plastic";
			v.Reflectance = 0;
		elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
			v.Transparency = 1;
		elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
			v.Lifetime = NumberRange.new(0);
		elseif v:IsA("Explosion") then
			v.BlastPressure = 1;
			v.BlastRadius = 1;
		elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") then
			v.Enabled = false;
		end;
	end;
end);
MiscTab:Button(L.remove_fog, function()
	(game:GetService("Lighting")).LightingLayers:Destroy();
	(game:GetService("Lighting")).Sky:Destroy();
	game.Lighting.FogEnd = 9000000000;
end);
MiscTab:Button(L.remove_lava, function()
	for i, v in pairs(game.Workspace:GetDescendants()) do
		if v.Name == "Lava" then
			v:Destroy();
		end;
	end;
	for i, v in pairs(game.ReplicatedStorage:GetDescendants()) do
		if v.Name == "Lava" then
			v:Destroy();
		end;
	end;
end);
EspTab:Seperator(L.sep_esp);
EspTab:Toggle(L.esp_player, _G.Settings.Esp["ESP Player"], L.desc_esp_player, function(value)
	_G.Settings.Esp["ESP Player"] = value;
	(getgenv()).SaveSetting();
end);
EspTab:Toggle(L.esp_chest, _G.Settings.Esp["ESP Chest"], L.desc_esp_chest, function(value)
	_G.Settings.Esp["ESP Chest"] = value;
	(getgenv()).SaveSetting();
end);
EspTab:Toggle(L.esp_fruit, _G.Settings.Esp["ESP DevilFruit"], L.desc_esp_fruit, function(value)
	_G.Settings.Esp["ESP DevilFruit"] = value;
	(getgenv()).SaveSetting();
end);
EspTab:Toggle(L.esp_berry, _G.Settings.Esp["ESP Berry"], L.desc_esp_berry, function(value)
	_G.Settings.Esp["ESP Berry"] = value;
	(getgenv()).SaveSetting();
end);
if World3 then
	EspTab:Toggle(L.esp_real_fruit, _G.Settings.Esp["ESP RealFruit"], L.desc_esp_real_fruit, function(value)
		_G.Settings.Esp["ESP RealFruit"] = value;
		(getgenv()).SaveSetting();
	end);
end;
if World2 then
	EspTab:Toggle(L.esp_flower, _G.Settings.Esp["ESP Flower"], L.desc_esp_flower, function(value)
		_G.Settings.Esp["ESP Flower"] = value;
		(getgenv()).SaveSetting();
	end);
end;
EspTab:Toggle(L.esp_island, _G.Settings.Esp["ESP Island"], L.desc_esp_island, function(value)
	_G.Settings.Esp["ESP Island"] = value;
	(getgenv()).SaveSetting();
end);
EspTab:Toggle(L.esp_npc, _G.Settings.Esp["ESP Npc"], L.desc_esp_npc, function(value)
	_G.Settings.Esp["ESP Npc"] = value;
	(getgenv()).SaveSetting();
end);
if World2 or World3 then
	EspTab:Toggle(L.esp_seabeast, _G.Settings.Esp["ESP Sea Beast"], L.desc_esp_seabeast, function(value)
		_G.Settings.Esp["ESP Sea Beast"] = value;
		(getgenv()).SaveSetting();
	end);
end;
EspTab:Toggle(L.esp_monster, _G.Settings.Esp["ESP Monster"], L.desc_esp_monster, function(value)
	_G.Settings.Esp["ESP Monster"] = value;
	(getgenv()).SaveSetting();
end);
if World2 or World3 then
	EspTab:Toggle(L.esp_mirage, _G.Settings.Esp["ESP Mirage"], L.desc_esp_mirage, function(value)
		_G.Settings.Esp["ESP Mirage"] = value;
		(getgenv()).SaveSetting();
	end);
end;
if World3 then
	EspTab:Toggle(L.esp_kitsune, _G.Settings.Esp["ESP Kitsune"], L.desc_esp_kitsune, function(value)
		_G.Settings.Esp["ESP Kitsune"] = value;
		(getgenv()).SaveSetting();
	end);
	EspTab:Toggle(L.esp_frozen, _G.Settings.Esp["ESP Frozen"], L.desc_esp_frozen, function(value)
		_G.Settings.Esp["ESP Frozen"] = value;
		(getgenv()).SaveSetting();
	end);
	EspTab:Toggle(L.esp_prehistoric, _G.Settings.Esp["ESP Prehistoric"], L.desc_esp_prehistoric, function(value)
		_G.Settings.Esp["ESP Prehistoric"] = value;
		(getgenv()).SaveSetting();
	end);
	EspTab:Toggle(L.esp_fruit_dealer, _G.Settings.Esp["ESP Fruit Dealer"], L.desc_esp_fruit_dealer, function(value)
		_G.Settings.Esp["ESP Fruit Dealer"] = value;
		(getgenv()).SaveSetting();
	end);
	EspTab:Toggle(L.esp_gear, _G.Settings.Esp["ESP Gear"], L.desc_esp_gear, function(value)
		_G.Settings.Esp["ESP Gear"] = value;
		(getgenv()).SaveSetting();
	end);
end;
LocalPlayerTab:Seperator(L.tab_local_player);
LocalPlayerTab:Toggle(L.dodge_no_cooldown, _G.Settings.LocalPlayer["Dodge No Cooldown"], false, function(value)
	_G.Settings.LocalPlayer["Dodge No Cooldown"] = value;
	(getgenv()).SaveSetting();
end);
LocalPlayerTab:Toggle(L.infinite_energy, _G.Settings.LocalPlayer["Infinite Energy"], false, function(value)
	_G.Settings.LocalPlayer["Infinite Energy"] = value;
	(getgenv()).SaveSetting();
end);
LocalPlayerTab:Toggle(L.auto_race_v3, _G.Settings.LocalPlayer["Active Race V3"], L.desc_auto_race_v3, function(value)
	_G.Settings.LocalPlayer["Active Race V3"] = value;
	(getgenv()).SaveSetting();
end);
LocalPlayerTab:Toggle(L.auto_race_v4, _G.Settings.LocalPlayer["Active Race V4"], L.desc_auto_race_v4, function(value)
	_G.Settings.LocalPlayer["Active Race V4"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.LocalPlayer["Active Race V4"] then
			pcall(function()
				local char = (game:GetService("Players")).LocalPlayer.Character;
				local raceEnergy = char and char:FindFirstChild("RaceEnergy");
				local raceTransformed = char and char:FindFirstChild("RaceTransformed");
				if raceEnergy and raceTransformed and tonumber(raceEnergy.Value) == 1 then
					if raceTransformed.Value == false then
						(game:GetService("VirtualInputManager")):SendKeyEvent(true, "Y", false, game);
						wait(0.1);
						(game:GetService("VirtualInputManager")):SendKeyEvent(false, "Y", false, game);
					end;
				end;
			end);
		end;
	end;
end);
spawn(function()
	pcall(function()
		while wait(1) do
			if _G.Settings.LocalPlayer["Active Race V3"] then
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("ActivateAbility");
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.Race["Look Moon Ability"] then
				(game:GetService("ReplicatedStorage")).Remotes.CommE:FireServer("ActivateAbility");
			end;
		end;
	end);
end);
LocalPlayerTab:Toggle(L.infinite_ability, _G.Settings.LocalPlayer["Infinite Ability"], false, function(value)
	_G.Settings.LocalPlayer["Infinite Ability"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while wait(0.2) do
		if _G.Settings.LocalPlayer["Infinite Ability"] then
			InfAb();
		end;
	end;
end);
LocalPlayerTab:Toggle(L.infinite_geppo, _G.Settings.LocalPlayer["Infinite Geppo"], false, function(value)
	_G.Settings.LocalPlayer["Infinite Geppo"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	local cachedChar, cachedFunc, cachedIndex;
	while wait(0.2) do
		pcall(function()
			local char = (game:GetService("Players")).LocalPlayer.Character;
			if not _G.Settings.LocalPlayer["Infinite Geppo"] or not char or not char:FindFirstChild("Geppo") then
				cachedChar, cachedFunc, cachedIndex = nil, nil, nil;
				return;
			end;
			if cachedChar ~= char then
				cachedChar, cachedFunc, cachedIndex = char, nil, nil;
			end;
			if not cachedFunc then
				local geppo = char.Geppo;
				for i, v in next, getgc() do
					if typeof(v) == "function" and (getfenv(v)).script == geppo then
						for i2, v2 in next, getupvalues(v) do
							if tostring(i2) == "9" then
								cachedFunc, cachedIndex = v, i2;
								break;
							end;
						end;
						if cachedFunc then
							break;
						end;
					end;
				end;
			end;
			if cachedFunc and cachedIndex then
				setupvalue(cachedFunc, cachedIndex, 0);
			end;
		end);
	end;
end);
LocalPlayerTab:Toggle(L.infinite_soru, _G.Settings.LocalPlayer["Infinite Soru"], false, function(value)
	_G.Settings.LocalPlayer["Infinite Soru"] = value;
	(getgenv()).SaveSetting();
end);
LocalPlayerTab:Toggle(L.infinite_jump, _G.Settings.LocalPlayer["Infinite Jump"], false, function(value)
	_G.Settings.LocalPlayer["Infinite Jump"] = value;
	(getgenv()).SaveSetting();
end);
if not _G.InfiniteJumpConn then
	_G.InfiniteJumpConn = game:GetService("UserInputService").JumpRequest:Connect(function()
		if _G.Settings.LocalPlayer["Infinite Jump"] then
			local hum = game.Players.LocalPlayer.Character and game.Players.LocalPlayer.Character:FindFirstChildOfClass("Humanoid");
			if hum then
				hum:ChangeState(Enum.HumanoidStateType.Jumping);
			end;
		end;
	end);
end;
spawn(function()
	local cachedChar, cachedTable;
	while wait(0.2) do
		pcall(function()
			local char = (game:GetService("Players")).LocalPlayer.Character;
			if not _G.Settings.LocalPlayer["Infinite Soru"] or not char or not char:FindFirstChild("HumanoidRootPart") or not char:FindFirstChild("Soru") then
				cachedChar, cachedTable = nil, nil;
				return;
			end;
			if cachedChar ~= char then
				cachedChar, cachedTable = char, nil;
			end;
			if not cachedTable then
				local soru = char.Soru;
				for i, v in next, getgc() do
					if typeof(v) == "function" and (getfenv(v)).script == soru then
						for i2, v2 in next, getupvalues(v) do
							if typeof(v2) == "table" then
								cachedTable = v2;
								break;
							end;
						end;
						if cachedTable then
							break;
						end;
					end;
				end;
			end;
			if cachedTable then
				cachedTable.LastUse = 0;
			end;
		end);
	end;
end);
LocalPlayerTab:Toggle(L.walk_on_water, _G.Settings.LocalPlayer["Walk On Water"], false, function(value)
	_G.Settings.LocalPlayer["Walk On Water"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	while task.wait(0.2) do
		pcall(function()
			if _G.WalkWater then
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 112, 1000);
			else
				(game:GetService("Workspace")).Map["WaterBase-Plane"].Size = Vector3.new(1000, 80, 1000);
			end;
		end);
	end;
end);
LocalPlayerTab:Toggle(L.noclip, _G.Settings.LocalPlayer["No Clip"], false, function(value)
	_G.Settings.LocalPlayer["No Clip"] = value;
	(getgenv()).SaveSetting();
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if _G.Settings.LocalPlayer["No Clip"] then
				for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
					if v:IsA("BasePart") or v:IsA("Part") then
						v.CanCollide = false;
					end;
				end;
			end;
		end;
	end);
end);
ServTab:Seperator(L.sep_server);
task.spawn(function()
	while task.wait() do
		pcall(function()
			if (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149431" then
				FM:Set(L.full_moon_100);
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149052" then
				FM:Set(L.full_moon_75);
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709143733" then
				FM:Set(L.full_moon_50);
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709150401" then
				FM:Set(L.full_moon_25);
			elseif (game:GetService("Lighting")).Sky.MoonTextureId == "http://www.roblox.com/asset/?id=9709149680" then
				FM:Set(L.full_moon_15);
			else
				FM:Set(L.full_moon_0);
			end;
		end);
	end;
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if game.Workspace._WorldOrigin.Locations:FindFirstChild("Kitsune Island") then
				KitsuneStatus:Set(L.kitsune_spawning_status);
			else
				KitsuneStatus:Set(L.kitsune_not_spawn_status);
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if game.Workspace._WorldOrigin.Locations:FindFirstChild("Frozen Dimension") then
				FrozenStatus:Set(L.frozen_spawning_status);
			else
				FrozenStatus:Set(L.frozen_not_spawn_status);
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			if World2 or World3 then
				if game.Workspace._WorldOrigin.Locations:FindFirstChild("Mirage Island") then
					MirageStatus:Set(L.mirage_spawning_status);
				else
					MirageStatus:Set(L.mirage_not_spawn_status);
				end;
			end;
		end;
	end);
end);
spawn(function()
	pcall(function()
		while wait(0.2) do
			for i, v in pairs(game.Workspace:GetChildren()) do
				if string.find(v.Name, "Fruit") then
					FindFruit:Set(string.format(L.find_fruit, v.Name));
				else
					FindFruit:Set(L.find_nothing);
				end;
			end;
		end;
	end);
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			local response = (((game:GetService("ReplicatedStorage")):WaitForChild("Remotes")):WaitForChild("CommF_")):InvokeServer("ColorsDealer", "1");
			if response then
				HakiDealer:Set(L.haki_dealer_spawn);
			else
				HakiDealer:Set(L.haki_dealer_not_spawn);
			end;
		end);
	end;
end);
ServTab:Button(L.rejoin_server, function()
	(game:GetService("TeleportService")):Teleport(game.PlaceId, (game:GetService("Players")).LocalPlayer);
end);
ServTab:Button(L.server_hop, function()
	Hop();
end);
ServTab:Button(L.hop_lower_player, function()
	Hop();
end);
spawn(function()
	while wait(0.2) do
		pcall(function()
			JobAiDee:Set(L.server_job_id .. game.JobId);
		end);
	end;
end);
ServTab:Line();
JobAiDee = ServTab:Label(L.server_job_id);
ServTab:Button(L.copy_job_id, function()
	setclipboard(tostring(game.JobId));
end);
ServTab:Textbox("Enter Server Job ID", true, function(value)
	_G.JobId = sanitizeJobId(value);
end);
ServTab:Button(L.join_server, function()
	local jobId = sanitizeJobId(_G.JobId);
	if jobId then
		pcall(function()
			(game:GetService("TeleportService")):TeleportToPlaceInstance(game.PlaceId, jobId, game.Players.LocalPlayer);
		end);
	end;
end);
ServTab:Seperator(L.sep_status);
FM = ServTab:Label(L.moon);
if World2 or World3 then
	if World3 then
		KitsuneStatus = ServTab:Label(L.kitsune);
		FrozenStatus = ServTab:Label(L.frozen);
	end;
	MirageStatus = ServTab:Label(L.mirage);
	HakiDealer = ServTab:Label(L.haki_dealer);
end;
FindFruit = ServTab:Label(L.devil_fruit);
ServTab:Seperator(L.advance_fruit_stock);
local ReplicatedStorage = game:GetService("ReplicatedStorage");
local Remotes = ReplicatedStorage.Remotes;
local Event = Remotes.CommF_;
local advanceFruitsOnSale = {};
local normalFruitsOnSale = {};
local function addCommas(number)
	local formatted = tostring(number);
	while true do
		formatted, k = formatted:gsub("^(-?%d+)(%d%d%d)", "%1,%2");
		if k == 0 then
			break;
		end;
	end;
	return formatted;
end;
task.spawn(function()
	local okA, resultAdvance = pcall(function()
		return Event:InvokeServer("GetFruits", true);
	end);
	if okA and type(resultAdvance) == "table" then
		for _, v in pairs(resultAdvance) do
			if type(v) == "table" and v.OnSale == true then
				local advancePriceWithCommas = addCommas(v.Price);
				local AdvanceFruitInfo = v.Name .. " - $" .. advancePriceWithCommas;
				table.insert(advanceFruitsOnSale, AdvanceFruitInfo);
				ServTab:Label(tostring(AdvanceFruitInfo));
			end;
		end;
	end;
	ServTab:Seperator(L.normal_fruit_stock);
	local okN, resultNormal = pcall(function()
		return Event:InvokeServer("GetFruits");
	end);
	if okN and type(resultNormal) == "table" then
		for _, v in pairs(resultNormal) do
			if type(v) == "table" and v.OnSale == true then
				local normalPriceWithCommas = addCommas(v.Price);
				local NormalFruitInfo = v.Name .. " - $" .. normalPriceWithCommas;
				table.insert(normalFruitsOnSale, NormalFruitInfo);
				ServTab:Label(tostring(NormalFruitInfo));
			end;
		end;
	end;
end);
print(L.script_loaded);
