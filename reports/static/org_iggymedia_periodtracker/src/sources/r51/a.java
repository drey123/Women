package r51;

import app.rive.c;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper;
import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;
import s51.f;
import s51.h;
import s51.l;
import s51.n;
import s51.p;
import s51.s;
import s51.t;
import s51.v;
import s51.x;
import s51.y;
import z51.j;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GeneralPointEventSubCategoryNamesMapper {

    /* JADX INFO: renamed from: r51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C4571a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f137320a;

        static {
            int[] iArr = new int[p.values().length];
            try {
                iArr[p.OVULATION_TEST_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p.OVULATION_TEST_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p.OVULATION_TEST_NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[p.OVULATION_OTHER_METHODS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f137320a = iArr;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:52:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0083, code lost:
    
        if (r5.equals("OvulationTest") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009a, code lost:
    
        if (r5.equals("Ovulation") == false) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x009d, code lost:
    
        r4 = i(r6);
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory a(java.lang.String r5, java.lang.String r6) {
        /*
            Method dump skipped, instruction units count: 326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: r51.a.a(java.lang.String, java.lang.String):org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory");
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper
    public String b(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory instanceof h) {
            return "Fluid";
        }
        if (generalPointEventSubCategory instanceof y) {
            return "Symptom";
        }
        if (generalPointEventSubCategory instanceof n) {
            return "Mood";
        }
        if (generalPointEventSubCategory instanceof t) {
            return "Sex";
        }
        if (generalPointEventSubCategory instanceof s) {
            return "PregnancyTest";
        }
        if (generalPointEventSubCategory instanceof p) {
            int i14 = C4571a.f137320a[((p) generalPointEventSubCategory).ordinal()];
            if (i14 == 1 || i14 == 2 || i14 == 3) {
                return "OvulationTest";
            }
            if (i14 == 4) {
                return "Ovulation";
            }
            c.a();
            return null;
        }
        if (generalPointEventSubCategory instanceof v) {
            return "Sport";
        }
        if (generalPointEventSubCategory instanceof f) {
            return "Disturber";
        }
        if (generalPointEventSubCategory instanceof l) {
            return "Lochia";
        }
        if (generalPointEventSubCategory instanceof s51.c) {
            return "Breasts";
        }
        if (generalPointEventSubCategory instanceof x) {
            return "Swelling";
        }
        c.a();
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.tracker.events.point.domain.mapper.GeneralPointEventSubCategoryNamesMapper
    public String c(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory == s51.c.BREASTS_NONE) {
            return "EverythingIsFine";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_ENGORGEMENT) {
            return "BreastEngorgement";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_LUMP) {
            return "BreastLump";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_PAIN) {
            return "BreastPain";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_BREAST_SKIN_REDNESS) {
            return "BreastSkinRedness";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_CRACKED_NIPPLES) {
            return "CrackedNipples";
        }
        if (generalPointEventSubCategory == s51.c.BREASTS_ATYPICAL_DISCHARGE) {
            return "AtypicalDischarge";
        }
        if (generalPointEventSubCategory == f.DISTURBER_TRAVEL) {
            return "Travel";
        }
        if (generalPointEventSubCategory == f.DISTURBER_STRESS) {
            return "Stress";
        }
        if (generalPointEventSubCategory == f.DISTURBER_DISEASE_OR_TRAUMA) {
            return "DiseaseOrTrauma";
        }
        if (generalPointEventSubCategory == f.DISTURBER_ALCOHOL) {
            return "Alcohol";
        }
        if (generalPointEventSubCategory == f.DISTURBER_MEDITATION) {
            return "Meditation";
        }
        if (generalPointEventSubCategory == f.DISTURBER_JOURNALING) {
            return "Journaling";
        }
        if (generalPointEventSubCategory == f.DISTURBER_BREATHING_EXERCISES) {
            return "BreathingExercises";
        }
        if (generalPointEventSubCategory == f.DISTURBER_KEGEL_EXERCISES) {
            return "KegelExercises";
        }
        if (generalPointEventSubCategory == f.DISTURBER_HORMONAL_THERAPY) {
            return "HormonalTherapy";
        }
        if (generalPointEventSubCategory == h.FLUID_DRY) {
            return "Dry";
        }
        if (generalPointEventSubCategory == h.FLUID_BLOODY) {
            return "Bloody";
        }
        if (generalPointEventSubCategory == h.FLUID_STICKY) {
            return "Sticky";
        }
        if (generalPointEventSubCategory == h.FLUID_CREAMY) {
            return "Creamy";
        }
        if (generalPointEventSubCategory == h.FLUID_EGG_WHITE) {
            return "Eggwhite";
        }
        if (generalPointEventSubCategory == h.FLUID_WATERY) {
            return "Watery";
        }
        if (generalPointEventSubCategory == h.FLUID_UNUSUAL) {
            return "Unusual";
        }
        if (generalPointEventSubCategory == h.FLUID_INCREASED) {
            return "Increased";
        }
        if (generalPointEventSubCategory == h.FLUID_GREY) {
            return "Grey";
        }
        if (generalPointEventSubCategory == h.FLUID_CLUMPY_WHITE) {
            return "ClumpyWhite";
        }
        if (generalPointEventSubCategory == l.LOCHIA_NONE) {
            return "None";
        }
        if (generalPointEventSubCategory == l.LOCHIA_RUBRA) {
            return "Rubra";
        }
        if (generalPointEventSubCategory == l.LOCHIA_SEROSA) {
            return "Serosa";
        }
        if (generalPointEventSubCategory == l.LOCHIA_ALBA) {
            return "Alba";
        }
        if (generalPointEventSubCategory == n.MOOD_NEUTRAL) {
            return "Neutral";
        }
        if (generalPointEventSubCategory == n.MOOD_HAPPY) {
            return "Happy";
        }
        if (generalPointEventSubCategory == n.MOOD_ENERGETIC) {
            return "Energetic";
        }
        if (generalPointEventSubCategory == n.MOOD_PLAYFUL) {
            return "Playful";
        }
        if (generalPointEventSubCategory == n.MOOD_SWINGS) {
            return "Swings";
        }
        if (generalPointEventSubCategory == n.MOOD_ANGRY) {
            return "Angry";
        }
        if (generalPointEventSubCategory == n.MOOD_SAD) {
            return "Sad";
        }
        if (generalPointEventSubCategory == n.MOOD_PANIC) {
            return "Panic";
        }
        if (generalPointEventSubCategory == n.MOOD_DEPRESSED) {
            return "Depressed";
        }
        if (generalPointEventSubCategory == n.MOOD_FEELING_GUILTY) {
            return "FeelingGuilty";
        }
        if (generalPointEventSubCategory == n.MOOD_OBSESSIVE_THOUGHTS) {
            return "ObsessiveThoughts";
        }
        if (generalPointEventSubCategory == n.MOOD_APATHETIC) {
            return "Apathetic";
        }
        if (generalPointEventSubCategory == n.MOOD_CONFUSED) {
            return "Confused";
        }
        if (generalPointEventSubCategory == n.MOOD_VERY_SELF_CRITICAL) {
            return "VerySelfCritical";
        }
        if (generalPointEventSubCategory == n.MOOD_LOW_ENERGY) {
            return "LowEnergy";
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NONE) {
            return "None";
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_POSITIVE) {
            return "Positive";
        }
        if (generalPointEventSubCategory == p.OVULATION_TEST_NEGATIVE) {
            return "Negative";
        }
        if (generalPointEventSubCategory == p.OVULATION_OTHER_METHODS) {
            return "OtherMethods";
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NONE) {
            return "None";
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_POSITIVE) {
            return "Positive";
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_NEGATIVE) {
            return "Negative";
        }
        if (generalPointEventSubCategory == s.PREGNANCY_TEST_FAINT_POSITIVE) {
            return "FaintPositive";
        }
        if (generalPointEventSubCategory == t.SEX_NONE) {
            j unused = b.f137321a;
            return "None";
        }
        if (generalPointEventSubCategory == t.SEX_PROTECTED) {
            j unused2 = b.f137321a;
            return "Protected";
        }
        if (generalPointEventSubCategory == t.SEX_UNPROTECTED) {
            j unused3 = b.f137321a;
            return "Unprotected";
        }
        if (generalPointEventSubCategory == t.SEX_HIGH_DRIVE) {
            j unused4 = b.f137321a;
            return "HighDrive";
        }
        if (generalPointEventSubCategory == t.SEX_MASTURBATION) {
            j unused5 = b.f137321a;
            return "Masturbation";
        }
        if (generalPointEventSubCategory == t.SEX_LOW_DRIVE) {
            j unused6 = b.f137321a;
            return "LowDrive";
        }
        if (generalPointEventSubCategory == t.SEX_NEUTRAL_DRIVE) {
            j unused7 = b.f137321a;
            return "NeutralDrive";
        }
        if (generalPointEventSubCategory == t.SEX_ORGASM) {
            j unused8 = b.f137321a;
            return "Orgasm";
        }
        if (generalPointEventSubCategory == t.SEX_SENSUAL_TOUCH) {
            j unused9 = b.f137321a;
            return "SensualTouch";
        }
        if (generalPointEventSubCategory == t.SEX_ANAL) {
            j unused10 = b.f137321a;
            return "Anal";
        }
        if (generalPointEventSubCategory == t.SEX_ORAL) {
            j unused11 = b.f137321a;
            return "Oral";
        }
        if (generalPointEventSubCategory == t.SEX_TOYS) {
            j unused12 = b.f137321a;
            return "Toys";
        }
        if (generalPointEventSubCategory == t.SEX_NO_ORGASM) {
            j unused13 = b.f137321a;
            return "NoOrgasm";
        }
        if (generalPointEventSubCategory == t.SEX_PAINFUL_SEX) {
            j unused14 = b.f137321a;
            return "PainfulSex";
        }
        if (generalPointEventSubCategory == v.SPORT_NO_ACTIVITY) {
            return "NoActivity";
        }
        if (generalPointEventSubCategory == v.SPORT_RUNNING) {
            return "Running";
        }
        if (generalPointEventSubCategory == v.SPORT_CYCLING) {
            return "Cycling";
        }
        if (generalPointEventSubCategory == v.SPORT_GYM) {
            return "Gym";
        }
        if (generalPointEventSubCategory == v.SPORT_AEROBICS_OR_DANCING) {
            return "AerobicsOrDancing";
        }
        if (generalPointEventSubCategory == v.SPORT_YOGA) {
            return "Yoga";
        }
        if (generalPointEventSubCategory == v.SPORT_TEAM) {
            return "Team";
        }
        if (generalPointEventSubCategory == v.SPORT_SWIMMING) {
            return "Swimming";
        }
        if (generalPointEventSubCategory == v.SPORT_WALKING) {
            return "Walking";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NONE) {
            return "FeelGood";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRAWING_PAIN) {
            return "DrawingPain";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_TENDER_BREASTS) {
            return "TenderBreasts";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEADACHE) {
            return "Headache";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ACNE) {
            return "Acne";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BACKACHE) {
            return "Backache";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NAUSEA) {
            return "Nausea";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FATIGUE) {
            return "Fatigue";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLOATING) {
            return "Bloating";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CRAVINGS) {
            return "Cravings";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INSOMNIA) {
            return "Insomnia";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_CONSTIPATION) {
            return "Constipation";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIARRHEA) {
            return "Diarrhea";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_ABDOMINAL_PAIN) {
            return "AbdominalPain";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PERINEUM_PAIN) {
            return "PerineumPain";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SWELLING) {
            return "Swelling";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_JOINT_PAIN) {
            return "JointPain";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_LEG_CRAMPS) {
            return "LegCramps";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_MILKY_NIPPLE_DISCHARGE) {
            return "MilkyNippleDischarge";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FREQUENT_URINATION) {
            return "FrequentUrination";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLEEDING_GUMS) {
            return "BleedingGums";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_SLEEPINESS) {
            return "Sleepiness";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_FOOD_AVERSIONS) {
            return "FoodAversions";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_INCREASED_APPETITE) {
            return "IncreasedAppetiteV2";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DECREASED_APPETITE) {
            return "DecreasedAppetite";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HEARTBURN) {
            return "Heartburn";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VOMITING) {
            return "Vomiting";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_DIGESTION) {
            return "NormalDigestion";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NORMAL_STOOL) {
            return "NormalStool";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HYPERPIGMENTATION) {
            return "Hyperpigmentation";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_STRETCH_MARKS) {
            return "StretchMarks";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_ITCHING) {
            return "VaginalItching";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_VAGINAL_DRYNESS) {
            return "VaginalDryness";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HOT_FLASHES) {
            return "HotFlashes";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_NIGHT_SWEATS) {
            return "NightSweats";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BRAIN_FOG) {
            return "BrainFog";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BURNING_MOUTH) {
            return "BurningMouth";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DIZZINESS) {
            return "Dizziness";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_PALPITATIONS) {
            return "Palpitations";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_EXHAUSTION) {
            return "Exhaustion";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_BLADDER_LEAKS) {
            return "BladderLeaks";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_EYES) {
            return "DryEyes";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_HAIR) {
            return "DryHair";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_DRY_SKIN) {
            return "DrySkin";
        }
        if (generalPointEventSubCategory == y.SYMPTOM_HAIR_LOSS) {
            return "HairLoss";
        }
        if (generalPointEventSubCategory == x.SWELLING_LIMBS) {
            return "Limbs";
        }
        if (generalPointEventSubCategory == x.SWELLING_FACE) {
            return "Face";
        }
        if (generalPointEventSubCategory == x.SWELLING_NASAL_CONGESTION) {
            return "NasalCongestion";
        }
        c.a();
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory d(String str) {
        switch (str.hashCode()) {
            case -1311240941:
                if (str.equals("AtypicalDischarge")) {
                    return s51.c.BREASTS_ATYPICAL_DISCHARGE;
                }
                return null;
            case -750778631:
                if (str.equals("BreastLump")) {
                    return s51.c.BREASTS_BREAST_LUMP;
                }
                return null;
            case -750678813:
                if (str.equals("BreastPain")) {
                    return s51.c.BREASTS_BREAST_PAIN;
                }
                return null;
            case -679556794:
                if (str.equals("CrackedNipples")) {
                    return s51.c.BREASTS_CRACKED_NIPPLES;
                }
                return null;
            case -132185328:
                if (str.equals("BreastEngorgement")) {
                    return s51.c.BREASTS_BREAST_ENGORGEMENT;
                }
                return null;
            case 557300407:
                if (str.equals("EverythingIsFine")) {
                    return s51.c.BREASTS_NONE;
                }
                return null;
            case 1613589374:
                if (str.equals("BreastSkinRedness")) {
                    return s51.c.BREASTS_BREAST_SKIN_REDNESS;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory e(String str) {
        switch (str.hashCode()) {
            case -1985605243:
                if (str.equals("DiseaseOrTrauma")) {
                    return f.DISTURBER_DISEASE_OR_TRAUMA;
                }
                return null;
            case -1808122412:
                if (str.equals("Stress")) {
                    return f.DISTURBER_STRESS;
                }
                return null;
            case -1781830854:
                if (str.equals("Travel")) {
                    return f.DISTURBER_TRAVEL;
                }
                return null;
            case -1671793575:
                if (str.equals("BreathingExercises")) {
                    return f.DISTURBER_BREATHING_EXERCISES;
                }
                return null;
            case -1332386453:
                if (str.equals("Journaling")) {
                    return f.DISTURBER_JOURNALING;
                }
                return null;
            case 184158590:
                if (str.equals("Meditation")) {
                    return f.DISTURBER_MEDITATION;
                }
                return null;
            case 744984302:
                if (str.equals("Alcohol")) {
                    return f.DISTURBER_ALCOHOL;
                }
                return null;
            case 1279900637:
                if (str.equals("HormonalTherapy")) {
                    return f.DISTURBER_HORMONAL_THERAPY;
                }
                return null;
            case 2052899943:
                if (str.equals("KegelExercises")) {
                    return f.DISTURBER_KEGEL_EXERCISES;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory f(String str) {
        switch (str.hashCode()) {
            case -1808392695:
                if (str.equals("Sticky")) {
                    return h.FLUID_STICKY;
                }
                return null;
            case -1711093150:
                if (str.equals("Watery")) {
                    return h.FLUID_WATERY;
                }
                return null;
            case -47414369:
                if (str.equals("ClumpyWhite")) {
                    return h.FLUID_CLUMPY_WHITE;
                }
                return null;
            case -19668124:
                if (str.equals("Eggwhite")) {
                    return h.FLUID_EGG_WHITE;
                }
                return null;
            case 69003:
                if (str.equals("Dry")) {
                    return h.FLUID_DRY;
                }
                return null;
            case 2227967:
                if (str.equals("Grey")) {
                    return h.FLUID_GREY;
                }
                return null;
            case 663972418:
                if (str.equals("Increased")) {
                    return h.FLUID_INCREASED;
                }
                return null;
            case 1389201641:
                if (str.equals("Unusual")) {
                    return h.FLUID_UNUSUAL;
                }
                return null;
            case 1992680927:
                if (str.equals("Bloody")) {
                    return h.FLUID_BLOODY;
                }
                return null;
            case 2026540119:
                if (str.equals("Creamy")) {
                    return h.FLUID_CREAMY;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory g(String str) {
        switch (str.hashCode()) {
            case -1821965635:
                if (str.equals("Serosa")) {
                    return l.LOCHIA_SEROSA;
                }
                return null;
            case 2043338:
                if (str.equals("Alba")) {
                    return l.LOCHIA_ALBA;
                }
                return null;
            case 2433880:
                if (str.equals("None")) {
                    return l.LOCHIA_NONE;
                }
                return null;
            case 79312078:
                if (str.equals("Rubra")) {
                    return l.LOCHIA_RUBRA;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory h(String str) {
        switch (str.hashCode()) {
            case -1805611691:
                if (str.equals("Swings")) {
                    return n.MOOD_SWINGS;
                }
                return null;
            case -785992281:
                if (str.equals("Neutral")) {
                    return n.MOOD_NEUTRAL;
                }
                return null;
            case -736490323:
                if (str.equals("ObsessiveThoughts")) {
                    return n.MOOD_OBSESSIVE_THOUGHTS;
                }
                return null;
            case -515126015:
                if (str.equals("Confused")) {
                    return n.MOOD_CONFUSED;
                }
                return null;
            case -285498641:
                if (str.equals("Apathetic")) {
                    return n.MOOD_APATHETIC;
                }
                return null;
            case 82870:
                if (str.equals("Sad")) {
                    return n.MOOD_SAD;
                }
                return null;
            case 63408513:
                if (str.equals("Angry")) {
                    return n.MOOD_ANGRY;
                }
                return null;
            case 69494464:
                if (str.equals("Happy")) {
                    return n.MOOD_HAPPY;
                }
                return null;
            case 76880471:
                if (str.equals("Panic")) {
                    return n.MOOD_PANIC;
                }
                return null;
            case 569709276:
                if (str.equals("LowEnergy")) {
                    return n.MOOD_LOW_ENERGY;
                }
                return null;
            case 1080830330:
                if (str.equals("Energetic")) {
                    return n.MOOD_ENERGETIC;
                }
                return null;
            case 1171086761:
                if (str.equals("Playful")) {
                    return n.MOOD_PLAYFUL;
                }
                return null;
            case 1230969938:
                if (str.equals("FeelingGuilty")) {
                    return n.MOOD_FEELING_GUILTY;
                }
                return null;
            case 1259068513:
                if (str.equals("Depressed")) {
                    return n.MOOD_DEPRESSED;
                }
                return null;
            case 1653359489:
                if (str.equals("VerySelfCritical")) {
                    return n.MOOD_VERY_SELF_CRITICAL;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory i(String str) {
        switch (str.hashCode()) {
            case 2433880:
                if (str.equals("None")) {
                    return p.OVULATION_TEST_NONE;
                }
                return null;
            case 812449305:
                if (str.equals("Positive")) {
                    return p.OVULATION_TEST_POSITIVE;
                }
                return null;
            case 985755733:
                if (str.equals("Negative")) {
                    return p.OVULATION_TEST_NEGATIVE;
                }
                return null;
            case 1924900514:
                if (str.equals("OtherMethods")) {
                    return p.OVULATION_OTHER_METHODS;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory j(String str) {
        switch (str.hashCode()) {
            case -1964071091:
                if (str.equals("FaintPositive")) {
                    return s.PREGNANCY_TEST_FAINT_POSITIVE;
                }
                return null;
            case 2433880:
                if (str.equals("None")) {
                    return s.PREGNANCY_TEST_NONE;
                }
                return null;
            case 812449305:
                if (str.equals("Positive")) {
                    return s.PREGNANCY_TEST_POSITIVE;
                }
                return null;
            case 985755733:
                if (str.equals("Negative")) {
                    return s.PREGNANCY_TEST_NEGATIVE;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory k(String str) {
        j jVar = j.f173054a;
        switch (str.hashCode()) {
            case -1924817609:
                if (str.equals("Orgasm")) {
                    return t.SEX_ORGASM;
                }
                return null;
            case -1881427937:
                if (str.equals("PainfulSex")) {
                    return t.SEX_PAINFUL_SEX;
                }
                return null;
            case -1783537994:
                if (str.equals("LowDrive")) {
                    return t.SEX_LOW_DRIVE;
                }
                return null;
            case -189832157:
                if (str.equals("NeutralDrive")) {
                    return t.SEX_NEUTRAL_DRIVE;
                }
                return null;
            case 2045240:
                if (str.equals("Anal")) {
                    return t.SEX_ANAL;
                }
                return null;
            case 2433880:
                if (str.equals("None")) {
                    return t.SEX_NONE;
                }
                return null;
            case 2466158:
                if (str.equals("Oral")) {
                    return t.SEX_ORAL;
                }
                return null;
            case 2612981:
                if (str.equals("Toys")) {
                    return t.SEX_TOYS;
                }
                return null;
            case 291824758:
                if (str.equals("SensualTouch")) {
                    return t.SEX_SENSUAL_TOUCH;
                }
                return null;
            case 599063128:
                if (str.equals("NoOrgasm")) {
                    return t.SEX_NO_ORGASM;
                }
                return null;
            case 1127768341:
                if (str.equals("Unprotected")) {
                    return t.SEX_UNPROTECTED;
                }
                return null;
            case 1286086888:
                if (str.equals("HighDrive")) {
                    return t.SEX_HIGH_DRIVE;
                }
                return null;
            case 1395428238:
                if (str.equals("Protected")) {
                    return t.SEX_PROTECTED;
                }
                return null;
            case 1548657349:
                if (str.equals("Masturbation")) {
                    return t.SEX_MASTURBATION;
                }
                return null;
            default:
                return null;
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory l(String str) {
        switch (str.hashCode()) {
            case -1511498407:
                if (str.equals("Walking")) {
                    return v.SPORT_WALKING;
                }
                return null;
            case -1402885117:
                if (str.equals("Cycling")) {
                    return v.SPORT_CYCLING;
                }
                return null;
            case -1079530081:
                if (str.equals("Running")) {
                    return v.SPORT_RUNNING;
                }
                return null;
            case -263149771:
                if (str.equals("AerobicsOrDancing")) {
                    return v.SPORT_AEROBICS_OR_DANCING;
                }
                return null;
            case -26798339:
                if (str.equals("Swimming")) {
                    return v.SPORT_SWIMMING;
                }
                return null;
            case 72091:
                if (str.equals("Gym")) {
                    return v.SPORT_GYM;
                }
                return null;
            case 2602621:
                if (str.equals("Team")) {
                    return v.SPORT_TEAM;
                }
                return null;
            case 2761360:
                if (str.equals("Yoga")) {
                    return v.SPORT_YOGA;
                }
                return null;
            case 1496510480:
                if (str.equals("NoActivity")) {
                    return v.SPORT_NO_ACTIVITY;
                }
                return null;
            default:
                return null;
        }
    }

    public final GeneralPointEventSubCategory m(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1397295182) {
            if (str.equals("NasalCongestion")) {
                return x.SWELLING_NASAL_CONGESTION;
            }
            return null;
        }
        if (iHashCode == 2181757) {
            if (str.equals("Face")) {
                return x.SWELLING_FACE;
            }
            return null;
        }
        if (iHashCode == 73423553 && str.equals("Limbs")) {
            return x.SWELLING_LIMBS;
        }
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final GeneralPointEventSubCategory n(String str) {
        switch (str.hashCode()) {
            case -2138504980:
                if (str.equals("BladderLeaks")) {
                    return y.SYMPTOM_BLADDER_LEAKS;
                }
                return null;
            case -2109000154:
                if (str.equals("Backache")) {
                    return y.SYMPTOM_BACKACHE;
                }
                return null;
            case -2090086667:
                if (str.equals("Heartburn")) {
                    return y.SYMPTOM_HEARTBURN;
                }
                return null;
            case -1968712691:
                if (str.equals("Nausea")) {
                    return y.SYMPTOM_NAUSEA;
                }
                return null;
            case -1863599884:
                if (str.equals("BurningMouth")) {
                    return y.SYMPTOM_BURNING_MOUTH;
                }
                return null;
            case -1787365725:
                if (str.equals("Vomiting")) {
                    return y.SYMPTOM_VOMITING;
                }
                return null;
            case -1507093520:
                if (str.equals("MilkyNippleDischarge")) {
                    return y.SYMPTOM_MILKY_NIPPLE_DISCHARGE;
                }
                return null;
            case -1374231157:
                if (str.equals("Constipation")) {
                    return y.SYMPTOM_CONSTIPATION;
                }
                return null;
            case -1272454724:
                if (str.equals("BleedingGums")) {
                    return y.SYMPTOM_BLEEDING_GUMS;
                }
                return null;
            case -1195189474:
                if (str.equals("FoodAversions")) {
                    return y.SYMPTOM_FOOD_AVERSIONS;
                }
                return null;
            case -1182938265:
                if (str.equals("AbdominalPain")) {
                    return y.SYMPTOM_ABDOMINAL_PAIN;
                }
                return null;
            case -1107773332:
                if (str.equals("IncreasedAppetite")) {
                    return y.SYMPTOM_CRAVINGS;
                }
                return null;
            case -1050748257:
                if (str.equals("Headache")) {
                    return y.SYMPTOM_HEADACHE;
                }
                return null;
            case -1047369812:
                if (str.equals("LegCramps")) {
                    return y.SYMPTOM_LEG_CRAMPS;
                }
                return null;
            case -696614771:
                if (str.equals("DryEyes")) {
                    return y.SYMPTOM_DRY_EYES;
                }
                return null;
            case -696548339:
                if (str.equals("DryHair")) {
                    return y.SYMPTOM_DRY_HAIR;
                }
                return null;
            case -696211032:
                if (str.equals("DrySkin")) {
                    return y.SYMPTOM_DRY_SKIN;
                }
                return null;
            case -601507670:
                if (str.equals("Bloating")) {
                    return y.SYMPTOM_BLOATING;
                }
                return null;
            case -537919438:
                if (str.equals("TenderBreasts")) {
                    return y.SYMPTOM_TENDER_BREASTS;
                }
                return null;
            case -163567128:
                if (str.equals("Diarrhea")) {
                    return y.SYMPTOM_DIARRHEA;
                }
                return null;
            case -142465385:
                if (str.equals("NightSweats")) {
                    return y.SYMPTOM_NIGHT_SWEATS;
                }
                return null;
            case -142268255:
                if (str.equals("Swelling")) {
                    return y.SYMPTOM_SWELLING;
                }
                return null;
            case -120259677:
                if (str.equals("FeelGood")) {
                    return y.SYMPTOM_NONE;
                }
                return null;
            case -64446907:
                if (str.equals("HairLoss")) {
                    return y.SYMPTOM_HAIR_LOSS;
                }
                return null;
            case -18868386:
                if (str.equals("Palpitations")) {
                    return y.SYMPTOM_PALPITATIONS;
                }
                return null;
            case 2035065:
                if (str.equals("Acne")) {
                    return y.SYMPTOM_ACNE;
                }
                return null;
            case 34914824:
                if (str.equals("BrainFog")) {
                    return y.SYMPTOM_BRAIN_FOG;
                }
                return null;
            case 158042811:
                if (str.equals("Dizziness")) {
                    return y.SYMPTOM_DIZZINESS;
                }
                return null;
            case 233282833:
                if (str.equals("PerineumPain")) {
                    return y.SYMPTOM_PERINEUM_PAIN;
                }
                return null;
            case 581720072:
                if (str.equals("IncreasedAppetiteV2")) {
                    return y.SYMPTOM_INCREASED_APPETITE;
                }
                return null;
            case 588135079:
                if (str.equals("Fatigue")) {
                    return y.SYMPTOM_FATIGUE;
                }
                return null;
            case 615512154:
                if (str.equals("Insomnia")) {
                    return y.SYMPTOM_INSOMNIA;
                }
                return null;
            case 964067286:
                if (str.equals("VaginalDryness")) {
                    return y.SYMPTOM_VAGINAL_DRYNESS;
                }
                return null;
            case 1015453072:
                if (str.equals("DecreasedAppetite")) {
                    return y.SYMPTOM_DECREASED_APPETITE;
                }
                return null;
            case 1068737149:
                if (str.equals("NormalDigestion")) {
                    return y.SYMPTOM_NORMAL_DIGESTION;
                }
                return null;
            case 1090679796:
                if (str.equals("DrawingPain")) {
                    return y.SYMPTOM_DRAWING_PAIN;
                }
                return null;
            case 1143384166:
                if (str.equals("VaginalItching")) {
                    return y.SYMPTOM_VAGINAL_ITCHING;
                }
                return null;
            case 1160290225:
                if (str.equals("HotFlashes")) {
                    return y.SYMPTOM_HOT_FLASHES;
                }
                return null;
            case 1292450517:
                if (str.equals("Hyperpigmentation")) {
                    return y.SYMPTOM_HYPERPIGMENTATION;
                }
                return null;
            case 1326590053:
                if (str.equals("FrequentUrination")) {
                    return y.SYMPTOM_FREQUENT_URINATION;
                }
                return null;
            case 1395649476:
                if (str.equals("NormalStool")) {
                    return y.SYMPTOM_NORMAL_STOOL;
                }
                return null;
            case 1528195680:
                if (str.equals("JointPain")) {
                    return y.SYMPTOM_JOINT_PAIN;
                }
                return null;
            case 1618250217:
                if (str.equals("Sleepiness")) {
                    return y.SYMPTOM_SLEEPINESS;
                }
                return null;
            case 1690834622:
                if (str.equals("Exhaustion")) {
                    return y.SYMPTOM_EXHAUSTION;
                }
                return null;
            case 1789620181:
                if (str.equals("Cravings")) {
                    return y.SYMPTOM_CRAVINGS;
                }
                return null;
            case 2061626209:
                if (str.equals("StretchMarks")) {
                    return y.SYMPTOM_STRETCH_MARKS;
                }
                return null;
            default:
                return null;
        }
    }
}
