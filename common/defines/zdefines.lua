---Optimization and Graphics
NDefines.NGame.DAYS_BEHIND_PAUSE = 90
NDefines.NGame.DAYS_BEHIND_LOWER_SPEED = 55
NDefines.NEngine.EVENT_PROCESS_OFFSET = 55
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT_SCALE = 100.0
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT = 0
NDefines.NGraphics.BORDER_WIDTH = 1
NDefines.NGraphics.DIRECTION_POINTER_DRAW_DISTANCE = 1000
NDefines.NGraphics.DIRECTION_POINTER_INTERPOLATION_SPEED = 0.1

--- AI
NDefines.NAI.DEVELOPMENT_CAP_BASE = 50

--- Diplo
NDefines.NDiplomacy.PO_FORM_PU_AE = 0.05
NDefines.NDiplomacy.DAYS_TO_DECLARE_WAR = 5
NDefines.NDiplomacy.IMPERIAL_AUTHORITY_FROM_PRINCES = 0.15
NDefines.NDiplomacy.IMPERIAL_CITY_IA = 0.1  --way less OPMS
NDefines.NDiplomacy.MIN_RELATIONS_TO_ALLY = -200
NDefines.NDiplomacy.MONTHS_BEFORE_TOTAL_OCCUPATION = 12
NDefines.NDiplomacy.GREAT_PROJECT_WARSCORE_COST_MODIFIER = 0
NDefines.NDiplomacy.CONDOTTIERI_MIN_DURATION = 1
NDefines.NDiplomacy.CHANGE_RIVAL_YEARS = 5
NDefines.NDiplomacy.HRE_AUTHORITY_JOIN_EMPIRE = 0
NDefines.NDiplomacy.HRE_MAX_RANK_ELECTOR = 3
NDefines.NDiplomacy.HRE_MAX_RANK = 3
NDefines.NDiplomacy.GREAT_POWER_SUBJECT_CONTRIBUTION = 0
NDefines.NDiplomacy.NUM_OF_GREAT_POWERS = 10
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_LOSE = 0				-- Prestige transferred for the Request to Share Maps diplomatic action.
NDefines.NDiplomacy.SHAREMAP_PRESTIGE_TRANSFER_GAIN = 0
NDefines.NDiplomacy.DISHONORABLE_PEACE_MONTHS = 0
NDefines.NDiplomacy.PO_DEMAND_PROVINCES_AE = 0.45
NDefines.NDiplomacy.PO_RETURN_CORES_AE = 0.25
NDefines.NDiplomacy.DISHONORABLE_PEACE_WARSCORE = 0
NDefines.NDiplomacy.DEFENDER_OF_FAITH_TRUST_LOSS = 0
NDefines.NDiplomacy.MAX_PEACE_TREATY_COST = 100
NDefines.NDiplomacy.CRUSADE_TIMEOUT_YEARS = 15
NDefines.NDiplomacy.ANNUL_TREATIES_YEARS = 20
NDefines.NDiplomacy.COALITION_YEARS = 5
NDefines.NDiplomacy.REVANCHISM_MONTHLY_DECAY = 0.833
NDefines.NDiplomacy.MAX_ASKED_TRADE_POWER = 100
NDefines.NDiplomacy.AE_OTHER_CONTINENT = 5
NDefines.NDiplomacy.AE_SAME_CULTURE = 0.25
NDefines.NDiplomacy.AE_SAME_CULTURE_GROUP = 0.125
NDefines.NDiplomacy.AE_INFIDEL_CONQUEST = 0.125 		-- different religion group conquered same religion province
NDefines.NDiplomacy.AE_SAME_RELIGION = 0.25
NDefines.NDiplomacy.AE_SAME_RELIGION_GROUP = 0.0
NDefines.NDiplomacy.AE_DIFFERENT_RELIGION = -0.25
NDefines.NDiplomacy.AE_HRE_INTERNAL = 0.25
NDefines.NDiplomacy.AE_ATTACKER_DEVELOPMENT = 0.005			-- from 0p01
NDefines.NDiplomacy.AE_DEFENDER_DEVELOPMENT = 0.005	
NDefines.NDiplomacy.PO_BECOME_VASSAL_AE = 0.25	
NDefines.NDiplomacy.AE_DISTANCE_BASE = 0.75 --0.75 per 100 distance
NDefines.NDiplomacy.AE_SAME_OVERLORD = 0.5
NDefines.NDiplomacy.AE_PROVINCE_CAP = 30				-- Province development above this will not count for AE (also used for warscore cost cap)
NDefines.NDiplomacy.AE_THREATEN_WAR = 1.0
NDefines.NDiplomacy.AE_PRIMITIVES = -0.75 -- less AE from primitives

---Country
NDefines.NCountry.MONARCH_MIN_SKILL = 1
NDefines.NCountry.NAT_FOCUS_YEARS = 20
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120
NDefines.NCountry.ABDICATE_RULING_LENGTH_THRESHOLD = 10
NDefines.NCountry.ABDICATE_PRESTIGE_HIT = -50
NDefines.NCountry.DISINHERIT_PRESTIGE_HIT = -30
NDefines.NCountry.DISINHERIT_PRESTIGE_THRESHOLD = -30
NDefines.NCountry.CALL_ALLY_DECLINE_PRESTIGE_PENALTY = 0
NDefines.NCountry.EXPLOIT_COOLDOWN_MONTHS = 120
NDefines.NCountry.PS_IMPROVE_PROVINCE_MUL = -2
NDefines.NCountry.NAVAL_FORCELIMIT_EXTRA_COST_FACTOR = 0.125
NDefines.NCountry.MONARCH_DEATH_LEADER_STABILITY_PENALTY = 0
NDefines.NCountry.NUM_PARLIAMENT_ISSUES = 10
NDefines.NCountry.PARLIAMENT_PRESTIGE_HIT = 0		
NDefines.NCountry.PS_IMPROVE_PROVINCE_CAPITAL_DISCOUNT = 0.05
NDefines.NCountry.NORMAL_ELECTION_CYCLE = 5
NDefines.NCountry.LAND_FORCELIMIT_EXTRA_COST_FACTOR = 2.2
NDefines.NCountry.MAX_IDEA_GROUPS_FROM_SAME_CATEGORY = 0.4
NDefines.NCountry.CORE_COLONY = 0.25								-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_OVERSEAS = 0.25							-- Multiplied with development, colonized by country or overseas
NDefines.NCountry.CORE_SAME_REGION = 0.125						-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_SAME_CONTINENT = 0.35						-- Multiplied with development, for colonial nations
NDefines.NCountry.CORE_HAD_CLAIM = 0.2							-- Impacts MODIFIER_CORE_CREATION
NDefines.NCountry.CORE_HAD_PERMANENT_CLAIM = 0.3
NDefines.NCountry.PS_MAKE_PROVINCE_CORE = 4						-- Impacts MODIFIER_CORE_CREATION

--NMilitary
NDefines.NMilitary.WARGOAL_MAX_BONUS = 50
NDefines.NMilitary.FORTRESS_COST = 0.75
NDefines.NMilitary.BACK_LINE_MORALE_DAMAGE_TAKEN_MODIFIER = 0.0
NDefines.NMilitary.DAYS_PER_PHASE = 2
NDefines.NMilitary.BACK_LINE_STRENGTH_DAMAGE_TAKEN_MODIFIER = 0.0
NDefines.NMilitary.GALLEY_TIME = 60
NDefines.NMilitary.HEAVY_SHIP_TIME = 500
NDefines.NMilitary.TRANSPORT_TIME = 30	

-- Economy
NDefines.NEconomy.CARAVAN_POWER_MAX = 4
NDefines.NEconomy.CARAVAN_POWER_MIN = 1
NDefines.NEconomy.TRADE_POWER_HOME_BONUS = 0.25
NDefines.NEconomy.DECREASE_AUTONOMY_STEP = -20
NDefines.NEconomy.DECREASE_AUTONOMY_MIN = 0
NDefines.NEconomy.INCREASE_AUTONOMY_STEP = 20
NDefines.NEconomy.COLONY_MIN_AUTONOMY = 75
NDefines.NEconomy.COT_DOWNGRADE_PRESTIGE_COST = 0
NDefines.NEconomy.GOLD_MINE_SIZE_PRIMITIVES = 3
NDefines.NEconomy.GOLD_MINE_SIZE = 35
	

-- Religion
NDefines.NReligion.MIN_CARDINALS = 15										-- Least amount of cardinals/ Starting cardinals
NDefines.NReligion.MAX_CARDINALS = 100
NDefines.NReligion.MAX_CARDINALS_PER_COUNTRY = 40
NDefines.NReligion.MAX_PAPAL_INFLUENCE = 999

-- Government
NDefines.NGovernment.SELECT_HEIR_FROM_HAREM_AT_MONARCH_AGE = 20
NDefines.NGovernment.FEUDAL_THEOCRACY_INTERACTION_COOLDOWN_YEARS = 10

-- Gecko AI changes 

NDefines.NAI.DIPLOMATIC_ACTION_OFFER_CONDOTTIERI_DISABLE_VERSUS_PLAYER_ENEMIES = 1
NDefines.NAI.ACCEPTABLE_FRACTION_OF_INTEREST_PAYMENTS = 0.4
NDefines.NAI.ACCEPTABLE_BALANCE_DEFAULT = 1.05
NDefines.NAI.MIN_CAV_PERCENTAGE = 0 --AI will always try to have at least this many % of their army as cav, regardless of time in the game.
NDefines.NAI.MAX_CAV_PERCENTAGE = 100
NDefines.NAI.DEVELOP_IN_SUBJECTS_PREFERENCE = 1
NDefines.NAI.AI_BUY_PROVINCE_SUBJECT_MAX_OE = 150 -- % of OE (including OE from sold province) above which AI who is a subject will not buy non-core provinces (Not used if OE is at 0)
NDefines.NAI.SUBSIDY_YEARS = -1 -- Years AI will give subsidies for
NDefines.NAI.MIN_INCOME_FOR_SUBSIDIES = -1 -- Minimum monthly income for AI to want to spend some on subsidies
NDefines.NAI.PS_SHORT_TERM_POOL = 100 -- Max power AI will store in its short-term spending pool
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MAX = 0.5 -- AI will spend a maximum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_PROMOTION_AGE_CUTOFF = 61
NDefines.NAI.ADVISOR_BUDGET_FRACTION = 0.9
NDefines.NAI.ADVISOR_BUDGET_FRACTION_MIN = 0.33 -- AI will spend a minimum of this fraction of monthly income on advisor maintenance
NDefines.NAI.ADVISOR_BUDGET_THRESHOLD = 1.25 -- The AI will only hire an advisor if it can afford this much maintenance increase (+25%)
NDefines.NAI.RECRUIT_ADVISOR_BASE_AI_DESIRE = 80.0				-- AI scoring for redruiting advisors, multiplied by budget/cost
NDefines.NAI.PROMOTE_ADVISOR_BASE_AI_DESIRE = 50.0						-- AI scoring for promoting advisors, multiplied by budget/cost
NDefines.NAI.ADVISOR_MIN_SKILL_RELUCTANT_FIRE = 3
NDefines.NAI.AGGRESSIVENESS = 5000 -- Base chance (out of 10000) of AI being willing to start a war each diplomatic tick (~1.5 times a month)
NDefines.NAI.AGGRESSIVENESS_BONUS_EASY_WAR = 1250 -- Added to aggressiveness if the war is against a weak or particularily hated enemy
NDefines.NAI.MISSION_PICK_CHANCE = 100
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS = 1 -- AI must have at least this many monthly deficits of savings to be willing to deficit spend
NDefines.NAI.DEFICIT_SPENDING_MIN_MONTHS_PEACETIME = 1 -- Same as DEFICIT_SPENDING_MIN_MONTHS, but during peacetime, no rebels and no war exhaustion
NDefines.NAI.BIGSHIP_FRACTION = 0.1
NDefines.NAI.FORCE_COMPOSITION_CHANGE_TECH_LEVEL = 13 -- Tech level at which AI will double its artillery fraction
NDefines.NAI.TRANSPORT_FRACTION = -1 -- Max fraction of naval forcelimit that should be transports
NDefines.NAI.INCOME_SAVINGS_FRACTION = -1 -- AI will reserve this amount of their surplus for long-term savings
NDefines.NAI.OVER_FORCELIMIT_AVOIDANCE_FACTOR = 0.001 -- The higher this number is, the less willing the AI will be to exceed forcelimits
NDefines.NAI.MILITARISE_FORT_BUDGET_FACTOR = 0.1 --if the country should militarise, multiply fort budget priority by this
NDefines.NAI.DESIRED_DEFICIT = 0.125
NDefines.NAI.DESIRED_SURPLUS = 0.125
NDefines.NAI.DESIRED_SURPLUSEXTRA_SURPLUS_WHEN_NEEDING_BUILDINGS = 0.05 -- AI will aim for having at least this fraction of their income as additional surplus when they need buildings
NDefines.NAI.MAX_SAVINGS = 150 -- AI will keep a maximum of this * their monthly income in long-term savings
NDefines.NAI.MAX_BUILDING_COST_INCOME_MONTHS = 50.0

NDefines.NAI.STATE_MAINTENANCE_BUDGET_FRACTION = 0.15 -- AI will spend a maximum of this fraction of monthly income on state maintenance
NDefines.NAI.COLONY_BUDGET_FRACTION = 0.3
NDefines.NAI.ARMY_BUDGET_FRACTION = 1.2
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_FRIEND_IN_COMBAT = 0.45
NDefines.NAI.ACCEPTABLE_BALANCE_MULT_OFFENSIVE = 0.55
NDefines.NAI.NAVY_BUDGET_FRACTION = 0.6
NDefines.NAI.FORT_BUDGET_FRACTION = 0.1
NDefines.NAI.REGIMENTS_PER_GENERAL = 24
NDefines.NAI.DIPLOMATIC_INTEREST_DISTANCE = 175 -- If border distance is greater than this, diplomatic AI will have less interest in the country
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 135
NDefines.NAI.PURSUE_DISTANCE = 90
NDefines.NAI.BASE_CAN_MAKE_CORE_DESIRE_TO_RETURN_PROVINCE = 15
NDefines.NAI.GOVERNING_CAPACITY_OVER_PERCENTAGE_TOLERATED = 1
NDefines.NAI.DEBASE_THRESHOLD = -1-- AI will not debase if it has more gold than this.
NDefines.NAI.DEVELOPMENT_CAP_BASE = 20	-- AI will not develop provinces that have more development than this or DEVELOPMENT_CAP_MULT*original development (whichever is bigger)
NDefines.NAI.DEVELOPMENT_CAP_MULT = 1

NDefines.NAI.PEACE_TIME_MONTHS = 12
NDefines.NAI.PEACE_FORCE_BALANCE_FACTOR = 0
NDefines.NAI.PEACE_WARGOAL_FACTOR = 0.5 -- AI unwillingness to peace based on holding the wargoal
NDefines.NAI.PEACE_CAPITAL_FACTOR = 20
NDefines.NAI.PEACE_ALLY_WARSCORE_MULT = 1
NDefines.NAI.PEACE_ALLY_WARGOAL_MULT = 2 -- Multiplies PEACE_WARGOAL_FACTOR for allies in a war
NDefines.NAI.PEACE_ALLY_CAPITAL_MULT = 1
NDefines.NAI.PEACE_DESPERATION_FACTOR = 20
NDefines.NAI.PEACE_DESIRE_AI_PREFS_QUICK_PEACE = 50 -- How much AI wants to peace out when player enabled AI setting "Seek Quick Peace"
NDefines.NAI.PEACE_CALL_FOR_PEACE_FACTOR = 0
NDefines.NAI.PEACE_TERMS_VASSAL_BASE_MULT = 1000.0
NDefines.NAI.PEACE_TERMS_PILLAGE_CAPITAL_MULT = 0.5
NDefines.NAI.PEACE_TERMS_PROVINCE_BASE_MULT = 9.0
NDefines.NAI.PEACE_TERMS_TRADE_POWER_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_HUMILIATE_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_REVOKE_CORES_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_REVOKE_REFORM_BASE_MULT = 0.75
NDefines.NAI.PEACE_TERMS_RETURN_CORES_BASE_MULT =0.75
NDefines.NAI.PEACE_TERMS_RELEASE_ANNEXED_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_BASE_MULT = 0.5
NDefines.NAI.PEACE_TERMS_GOLD_BASE_MULT = 0.005
NDefines.NAI.PEACE_TERMS_GIVE_UP_CLAIM_PERMANENT = 0.4
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_CB_MULT = 0.8 -- AI desire for a province is multiplied by this if it doesn't have a valid cb for it (only used when annexing, not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_CORE_MULT = 25.0 -- AI desire for a province is multiplied by this if it has a core on it
NDefines.NAI.PEACE_TERMS_PROVINCE_WARGOAL_MULT = 15.0 -- AI desire for a province is multiplied by this if it is the wargoal
NDefines.NAI.PEACE_TERMS_PROVINCE_CLAIM_MULT = 10.0 -- AI desire for a province is multiplied by this if it has a claim on it
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_CULTURE_MULT = 1 -- AI desire for a province is multiplied by this if it is not the same culture
NDefines.NAI.PEACE_TERMS_PROVINCE_VASSAL_MULT = 2 -- AI desire for a province is multiplied by this if it would go to their vassal instead of themselves
NDefines.NAI.PEACE_TERMS_PROVINCE_REAL_ADJACENT_MULT = 5 -- AI desire for a province is increased by this multiplier for each owned adjacent province
NDefines.NAI.PEACE_TERMS_PROVINCE_NOT_ADJACENT_MULT = 0.4 -- AI desire for a province is multiplied by this if it is not adjacent at all (including vassals and other provinces being taken in peace)
NDefines.NAI.PEACE_TERMS_PROVINCE_NO_INTEREST_MULT = 0.1
NDefines.NAI.PEACE_TERMS_PROVINCE_OVEREXTENSION_MAX_MULT = 2.75 -- AI desire for a province is multiplied by this if it has 0% overextension (not applied to cores)
NDefines.NAI.PEACE_TERMS_PROVINCE_ISOLATED_CAPITAL_MULT = 0.75 -- AI desire for a province if it is capital (costs a bit more to take)
NDefines.NAI.PEACE_TERMS_PROVINCE_ALLY_MULT = 0.65
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MULT = 0.65 -- AI desire for transfering trade power is multiplied by this for each 0.1 trade value in shared nodes
NDefines.NAI.PEACE_TERMS_TRADE_POWER_VALUE_MAX = 2.75 -- Max AI desire for transfering trade power from shared node value
NDefines.NAI.PEACE_TERMS_TRADE_POWER_NO_TRADE_INTEREST_MULT = 0.5
NDefines.NAI.PEACE_TERMS_HUMILIATE_VALUE_MAX = 1.75 -- Max AI desire for humiliating its' enemy
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_VASSAL_MULT = 0.6 -- AI desire for revoking cores is multiplied by this if the cores are on their vassal instead of themselves
NDefines.NAI.PEACE_TERMS_REVOKE_CORE_FEAR_MULT = 1.75 -- AI desire for revoking cores is multiplied by this if they are afraid of the other country
NDefines.NAI.PEACE_TERMS_RETURN_CORES_VASSAL_MULT = 5.0 -- AI desire for returning core provinces is multiplied by this for their vassals
NDefines.NAI.PEACE_TERMS_RETURN_CORES_NOT_FRIEND_MULT = 0.1 -- AI desire for returning core provinces is multiplied by this if they are not friends of the country core is being returned to
NDefines.NAI.PEACE_TERMS_RETURN_CORES_IMPERIAL_LIBERATION_MULT = 2.5 --AI desire for returning core province is multiplied by this if it's a target of Imperial Liberation CB war.
NDefines.NAI.PEACE_TERMS_ANNUL_TREATIES_NO_INTEREST_MULT = 0.1 -- AI desire for annuling a treaty is multiplied by this if they have no strategic interests in doing so
NDefines.NAI.PEACE_TERMS_PROVINCE_HRE_UNJUSTIFIED_MULT = 0.1
NDefines.NAI.PEACE_TERMS_PROVINCE_STRATEGY_THRESHOLD = 0.125 -- If province has at least this strategic priority, AI values it higher in peace deals
NDefines.NAI.PEACE_TERMS_RETURN_PROVINCE_STRATEGY_MULT = 0.35
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_SIZE_MULT = 0.125 -- AI desire mult for releasing vassal increased by this for each province they hold
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_MAX_MULT = 1.5 -- Max AI desire mult for releasing vassals
NDefines.NAI.PEACE_TERMS_RELEASE_VASSAL_HRE_MULT = 2.25
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_BASE_MULT = 0.2 -- AI desire for war reparations through peace
NDefines.NAI.PEACE_TERMS_WAR_REPARATIONS_MIN_INCOME_RATIO = 0.9 -- AI only wants war reparations if other country has at least this % of their income
NDefines.NAI.DIPLOMATIC_ACTION_ALLIANCE_ACCEPTANCE_MULT = 2.25
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_BEFRIEND_FACTOR = 190 -- AI scoring for improve relations is increased by this if they have an attitude with 'befriend' desire
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_ALLY_FACTOR = 190
NDefines.NAI.DIPLOMATIC_ACTION_IMPROVE_RELATIONS_VASSALIZE_FACTOR = 200
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_EXISTING_RELATION_MULT = 20.0 -- AI scoring for military access is multiplied by this if it has an existing power cost relation
NDefines.NAI.DIPLOMATIC_ACTION_MILITARY_ACCESS_ENEMY_REGIMENTS_FACTOR = 2.5 -- AI scoring for military access is increased by this for each enemy regiment they are sheltering
NDefines.NAI.DIPLOMATIC_ACTION_VASSALIZE_DEVELOPMENT_FACTOR = 100
NDefines.NAI.DIPLOMATIC_ACTION_CRUSADE_DEVELOPMENT_FACTOR = 10
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_BASE_FACTOR = 1000 -- AI scoring for fabricating claims is always increased by this as long as the province is a conquest priority
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_STRATEGY_FACTOR = 2.0 -- AI scoring for fabricating claims based on strategic conquest priorities
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_OTHER_CB_FACTOR = 1.5
NDefines.NAI.DIPLOMATIC_ACTION_FABRICATE_CLAIM_HRE_FACTOR = 0.0
NDefines.NAI.AI_TOTAL_DEV_CULTURE_MULTIPLIER = 12.5
NDefines.NAI.DRILLING_BUDGET_OF_SURPLUS = 0.01
NDefines.NAI.CONQUEST_INTEREST_DISTANCE = 101
NDefines.NAI.MIN_FORCE_LIMIT_SHARE_REGION_ASSIGN = 0.125					-- AI will only assign armies larger that this to a region
NDefines.NAI.MAX_ARMIES_NEW_REGION_ASSIGN_ALGORITHM = 70				-- Max. amount of armies to use in new region assignment algorithm (fall back to old one)
NDefines.NAI.MAX_TASKS_NEW_REGION_ASSIGN_ALGORITHM = 80
NDefines.NAI.ASSIMILATION_INTEREST_AMOUNT_FACTOR = 1000					-- Influence on assimilation interest from number of provinces left to conquer
NDefines.NAI.INVASION_ARMY_LOOKUP_INTERVAL_ON_FAILURE = 12
NDefines.NAI.WAR_MIN_WARSCORE_TO_JOIN = -5								-- Starting warscore for the AI to join a call for arms
NDefines.NAI.ARMY_DISTANCE_SCORE_IMPACT = 0.45							-- Army <-> province distance impact on province evaluation
NDefines.NAI.BORDER_DISTANCE_SCORE_IMPACT = 13.0							-- Border <-> province distance impact on province evaluation
NDefines.NAI.IMPORANT_PROVINCE_THRESHOLD = 0.025							-- AI will try to defend provinces under threat worth more than this percentage of total development
NDefines.NAI.REGION_PLANNING_HOMELAND_PRIORIZATION = 20
NDefines.NAI.BUY_INDULGENCE_BASE_AI_DESIRE = -1
NDefines.NAI.BUY_INDULGENCE_RIVAL_AI_DESIRE = -1						-- AI desire for buy indulgence if curia controller rivaled it, multiplied by budget/cost
NDefines.NAI.BUY_INDULGENCE_EXCOM_AI_DESIRE = -1
NDefines.NAI.APPOINT_CARDINAL_IN_OWNED_LAND_AI_DESIRE = 0.01
NDefines.NAI.DEFENDER_OF_FAITH_BASE_AI_DESIRE = -1						-- AI scoring for becoming defender of faith, multiplied by budget/cost
NDefines.NAI.CALL_ECUMENICAL_COUNCIL_BASE_AI_DESIRE = -1				-- AI scoring for calling ecumenical council, multiplied by budget/cost
NDefines.NAI.REPAY_LOAN_BASE_AI_DESIRE = 1	
NDefines.NAI.APPOINT_CARDINAL_WANTS_BEFRIEND = 200						-- AI scoring for appoint cardinals is increased by this if they have an attitude with 'befriend' desire
NDefines.NAI.APPOINT_CARDINAL_WANTS_ALLY = 200							-- AI scoring for appoint cardinals is increased by this if they have an attitude with 'ally' desire
NDefines.NAI.APPOINT_CARDINAL_CAN_INTEGRATE = 150
NDefines.NAI.ESTATE_PRIVILEGE_GRANT_THRESHOLD = 0
NDefines.NAI.ESTATE_MIN_WANTED_CROWNLAND = 0
NDefines.NAI.ESTATE_MAX_PRIVILEDGES = 4

NDefines.NAIEconomy.BUDGETING_ADJUSTMENT_STEP = 0.1							-- Amount in percent to increase/decrease spending on budget posts when adjusting due to surplus/deficit
NDefines.NAIEconomy.REBEL_THREAT_MILITARIZE_THRESHOLD = 0.5					-- Above what rebel threat should the AI militarize (i.e. focus spending on armies)
NDefines.NAIEconomy.MILITARY_FOCUS_DEFAULT = 1.5
NDefines.NAIEconomy.MILITARY_FOCUS_LOWER_BOUND = 1
NDefines.NAIEconomy.ARMY_FRACTION_PEACEFUL = 1.5
NDefines.NAIEconomy.ARMY_FRACTION_MILITARIST = 1.5
NDefines.NAIEconomy.FORT_FRACTION_MILITARIST = 0.3
NDefines.NAIEconomy.FORT_FRACTION_CAPITALIST = 0.3
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY = 1
NDefines.NAIEconomy.LOAN_REPAYMENT_SAVINGS_PRIORITY_WARTIME = -1

NDefines.NFrontend.CAMERA_END_X = 2787.0
NDefines.NFrontend.CAMERA_END_Z = 1700.0
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_X = 2787.0
NDefines.NFrontend.CAMERA_LOOKAT_SETTINGS_Z = 1845.0
NDefines.NFrontend.CAMERA_LOOKAT_X = 2787.0
NDefines.NFrontend.CAMERA_LOOKAT_Z = 1845.0
NDefines.NFrontend.CAMERA_MAX_HEIGHT = 3750.0			-- from 3000p0
NDefines.NFrontend.CAMERA_MIN_DIST_FOR_ROTATE = 400.0			-- from 800p0
NDefines.NFrontend.CAMERA_MIN_HEIGHT = 40.0			-- from 50p0
NDefines.NFrontend.CAMERA_START_X = 2787.0
NDefines.NFrontend.CAMERA_START_Z = 1755.0
NDefines.NFrontend.CONTENT_LOOK_X = 2787.0
NDefines.NFrontend.CONTENT_LOOK_Z = 1845.0
NDefines.NFrontend.CONTENT_POS_X = 2787.0
NDefines.NFrontend.CONTENT_POS_Z = 1642.0
NDefines.NFrontend.CREDITS_LOOK_X = 2916.0
NDefines.NFrontend.CREDITS_LOOK_Z = 2027.0
NDefines.NFrontend.CREDITS_POS_X = 2911.0
NDefines.NFrontend.CREDITS_POS_Z = 1824.0
NDefines.NFrontend.FRONTEND_LOOK_X = 2787.0
NDefines.NFrontend.FRONTEND_LOOK_Z = 1845.0
NDefines.NFrontend.FRONTEND_POS_X = 2787.0
NDefines.NFrontend.FRONTEND_POS_Z = 1825.0
NDefines.NFrontend.MP_OPTIONS_LOOK_X = 2787.0
NDefines.NFrontend.MP_OPTIONS_LOOK_Z = 1459.0
NDefines.NFrontend.MP_OPTIONS_POS_X = 2787.0
NDefines.NFrontend.MP_OPTIONS_POS_Z = 1398.0
NDefines.NFrontend.SETTINGS_LOOK_X = 2787.0
NDefines.NFrontend.SETTINGS_LOOK_Z = 1499.0
NDefines.NFrontend.SETTINGS_POS_X = 2787.0
NDefines.NFrontend.SETTINGS_POS_Z = 1228.0
NDefines.NFrontend.TUTORIAL_LOOK_X = 2710.0
NDefines.NFrontend.TUTORIAL_LOOK_Z = 1792.0
NDefines.NFrontend.TUTORIAL_POS_X = 2724.0
NDefines.NFrontend.TUTORIAL_POS_Z = 1654.0
NDefines.NGame.MAX_RANDOM_NEW_WORLD = "1000.1.1"
NDefines.NGame.SIZE_LIMIT_FOR_ISLANDS = 100000			-- from 25000  Changing this to represent anything smaller than about Australia as an island Different pixels in ToT projection could cause differences compared to vanilla such as Greenland
NDefines.NGovernment.DEVASTATION_PER_DEV_STOLEN = 2.5 --from 5
NDefines.NGraphics.BORDER_WIDTH = 0.8			-- from 1p5
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT = 3.3			-- from 5p8
NDefines.NGraphics.CAPITAL_INDICATOR_HEIGHT_SCALE = 170.0			-- from 140p0
NDefines.NGraphics.CITY_SPRAWL_AMOUNT = 1.0			-- from 3p0
NDefines.NGraphics.CITY_SPRAWL_DRAW_DISTANCE = 120.0			-- from 200p0
NDefines.NGraphics.CITY_SPRAWL_SHRINK_DISTANCE = 90.0			-- from 150p0
NDefines.NGraphics.PORT_SHIP_OFFSET = 1.0			-- from 2p0
NDefines.NGraphics.SHIP_IN_PORT_SCALE = 0.5			-- from 0p25