package org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u00012\u00020\u0002:\t\u0003\u0004\u0005\u0006\u0007\b\t\n\u000b\u0082\u0001\t\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014¨\u0006\u0015À\u0006\u0003"}, d2 = {"Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralPointEventSubCategory;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CachePointEventSubCategoryWithName;", "a", "b", "c", "d", "e", "f", "g", "i", "h", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$a;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$b;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$c;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$d;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$e;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$f;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$g;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$h;", "Lorg/iggymedia/periodtracker/core/tracker/events/point/data/cache/model/CacheGeneralSubCategoryWithName$i;", "core-tracker-events"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface CacheGeneralSubCategoryWithName extends CacheGeneralPointEventSubCategory, CachePointEventSubCategoryWithName {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum a implements CacheGeneralSubCategoryWithName {
        BREASTS_NONE("EverythingIsFine"),
        BREASTS_BREAST_ENGORGEMENT("BreastEngorgement"),
        BREASTS_BREAST_LUMP("BreastLump"),
        BREASTS_BREAST_PAIN("BreastPain"),
        BREASTS_BREAST_SKIN_REDNESS("BreastSkinRedness"),
        BREASTS_CRACKED_NIPPLES("CrackedNipples"),
        BREASTS_ATYPICAL_DISCHARGE("AtypicalDischarge");

        public static final /* synthetic */ EnumEntries J = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98392e = i51.f.BREASTS;

        a(String str) {
            this.f98391d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98391d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98392e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum b implements CacheGeneralSubCategoryWithName {
        DISTURBER_TRAVEL("Travel"),
        DISTURBER_STRESS("Stress"),
        DISTURBER_DISEASE_OR_TRAUMA("DiseaseOrTrauma"),
        DISTURBER_ALCOHOL("Alcohol"),
        DISTURBER_MEDITATION("Meditation"),
        DISTURBER_JOURNALING("Journaling"),
        DISTURBER_BREATHING_EXERCISES("BreathingExercises"),
        DISTURBER_KEGEL_EXERCISES("KegelExercises"),
        DISTURBER_HORMONAL_THERAPY("HormonalTherapy");

        public static final /* synthetic */ EnumEntries L = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98397e = i51.f.DISTURBER;

        b(String str) {
            this.f98396d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98396d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98397e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum c implements CacheGeneralSubCategoryWithName {
        FLUID_DRY("Dry"),
        FLUID_BLOODY("Bloody"),
        FLUID_STICKY("Sticky"),
        FLUID_CREAMY("Creamy"),
        FLUID_EGG_WHITE("Eggwhite"),
        FLUID_WATERY("Watery"),
        FLUID_UNUSUAL("Unusual"),
        FLUID_INCREASED("Increased"),
        FLUID_GREY("Grey"),
        FLUID_CLUMPY_WHITE("ClumpyWhite");

        public static final /* synthetic */ EnumEntries M = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98401d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98402e = i51.f.FLUID;

        c(String str) {
            this.f98401d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98401d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98402e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum d implements CacheGeneralSubCategoryWithName {
        LOCHIA_NONE("None"),
        LOCHIA_RUBRA("Rubra"),
        LOCHIA_SEROSA("Serosa"),
        LOCHIA_ALBA("Alba");

        public static final /* synthetic */ EnumEntries G = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98406d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98407e = i51.f.LOCHIA;

        d(String str) {
            this.f98406d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98406d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98407e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum e implements CacheGeneralSubCategoryWithName {
        MOOD_NEUTRAL("Neutral"),
        MOOD_HAPPY("Happy"),
        MOOD_ENERGETIC("Energetic"),
        MOOD_PLAYFUL("Playful"),
        MOOD_SWINGS("Swings"),
        MOOD_ANGRY("Angry"),
        MOOD_SAD("Sad"),
        MOOD_PANIC("Panic"),
        MOOD_DEPRESSED("Depressed"),
        MOOD_FEELING_GUILTY("FeelingGuilty"),
        MOOD_OBSESSIVE_THOUGHTS("ObsessiveThoughts"),
        MOOD_APATHETIC("Apathetic"),
        MOOD_CONFUSED("Confused"),
        MOOD_VERY_SELF_CRITICAL("VerySelfCritical"),
        MOOD_LOW_ENERGY("LowEnergy");

        public static final /* synthetic */ EnumEntries R = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98411d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98412e = i51.f.MOOD;

        e(String str) {
            this.f98411d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98411d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98412e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum f implements CacheGeneralSubCategoryWithName {
        OVULATION_OTHER_METHODS("OtherMethods");


        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f98415w = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98417e = i51.f.OVULATION;

        f(String str) {
            this.f98416d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98416d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98417e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum g implements CacheGeneralSubCategoryWithName {
        SPORT_NO_ACTIVITY("NoActivity"),
        SPORT_RUNNING("Running"),
        SPORT_CYCLING("Cycling"),
        SPORT_GYM("Gym"),
        SPORT_AEROBICS_OR_DANCING("AerobicsOrDancing"),
        SPORT_YOGA("Yoga"),
        SPORT_TEAM("Team"),
        SPORT_SWIMMING("Swimming"),
        SPORT_WALKING("Walking");

        public static final /* synthetic */ EnumEntries L = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98421d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98422e = i51.f.SPORT;

        g(String str) {
            this.f98421d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98421d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98422e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum h implements CacheGeneralSubCategoryWithName {
        SWELLING_LIMBS("Limbs"),
        SWELLING_FACE("Face"),
        SWELLING_NASAL_CONGESTION("NasalCongestion");

        public static final /* synthetic */ EnumEntries F = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98427e = i51.f.SWELLING;

        h(String str) {
            this.f98426d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98426d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98427e;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public enum i implements CacheGeneralSubCategoryWithName {
        SYMPTOM_NONE("FeelGood"),
        SYMPTOM_DRAWING_PAIN("DrawingPain"),
        SYMPTOM_TENDER_BREASTS("TenderBreasts"),
        SYMPTOM_HEADACHE("Headache"),
        SYMPTOM_ACNE("Acne"),
        SYMPTOM_BACKACHE("Backache"),
        SYMPTOM_NAUSEA("Nausea"),
        SYMPTOM_FATIGUE("Fatigue"),
        SYMPTOM_BLOATING("Bloating"),
        SYMPTOM_CRAVINGS("Cravings"),
        SYMPTOM_INSOMNIA("Insomnia"),
        SYMPTOM_CONSTIPATION("Constipation"),
        SYMPTOM_DIARRHEA("Diarrhea"),
        SYMPTOM_ABDOMINAL_PAIN("AbdominalPain"),
        SYMPTOM_PERINEUM_PAIN("PerineumPain"),
        SYMPTOM_SWELLING("Swelling"),
        SYMPTOM_JOINT_PAIN("JointPain"),
        SYMPTOM_LEG_CRAMPS("LegCramps"),
        SYMPTOM_MILKY_NIPPLE_DISCHARGE("MilkyNippleDischarge"),
        SYMPTOM_FREQUENT_URINATION("FrequentUrination"),
        SYMPTOM_BLEEDING_GUMS("BleedingGums"),
        SYMPTOM_SLEEPINESS("Sleepiness"),
        SYMPTOM_FOOD_AVERSIONS("FoodAversions"),
        SYMPTOM_DECREASED_APPETITE("DecreasedAppetite"),
        SYMPTOM_INCREASED_APPETITE("IncreasedAppetiteV2"),
        SYMPTOM_HEARTBURN("Heartburn"),
        SYMPTOM_VOMITING("Vomiting"),
        SYMPTOM_NORMAL_DIGESTION("NormalDigestion"),
        SYMPTOM_NORMAL_STOOL("NormalStool"),
        SYMPTOM_HYPERPIGMENTATION("Hyperpigmentation"),
        SYMPTOM_STRETCH_MARKS("StretchMarks"),
        SYMPTOM_VAGINAL_ITCHING("VaginalItching"),
        SYMPTOM_VAGINAL_DRYNESS("VaginalDryness"),
        SYMPTOM_HOT_FLASHES("HotFlashes"),
        SYMPTOM_NIGHT_SWEATS("NightSweats"),
        SYMPTOM_BRAIN_FOG("BrainFog"),
        SYMPTOM_BURNING_MOUTH("BurningMouth"),
        SYMPTOM_DIZZINESS("Dizziness"),
        SYMPTOM_PALPITATIONS("Palpitations"),
        SYMPTOM_EXHAUSTION("Exhaustion"),
        SYMPTOM_BLADDER_LEAKS("BladderLeaks"),
        SYMPTOM_DRY_EYES("DryEyes"),
        SYMPTOM_DRY_HAIR("DryHair"),
        SYMPTOM_DRY_SKIN("DrySkin"),
        SYMPTOM_HAIR_LOSS("HairLoss");


        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        public static final /* synthetic */ EnumEntries f98451v0 = eh.a.a(g());

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final String f98453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final i51.f f98454e = i51.f.SYMPTOMS;

        i(String str) {
            this.f98453d = str;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategoryWithName
        public String e() {
            return this.f98453d;
        }

        @Override // org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CachePointEventSubCategory
        public i51.f getCategory() {
            return this.f98454e;
        }
    }
}
