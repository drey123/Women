package k51;

import app.rive.runtime.kotlin.renderers.RendererMetrics;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import s51.y;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71187a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71188b;

        static {
            int[] iArr = new int[y.values().length];
            try {
                iArr[y.SYMPTOM_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[y.SYMPTOM_DRAWING_PAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[y.SYMPTOM_TENDER_BREASTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[y.SYMPTOM_HEADACHE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[y.SYMPTOM_ACNE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[y.SYMPTOM_BACKACHE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[y.SYMPTOM_NAUSEA.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[y.SYMPTOM_FATIGUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[y.SYMPTOM_BLOATING.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[y.SYMPTOM_CRAVINGS.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[y.SYMPTOM_INSOMNIA.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[y.SYMPTOM_CONSTIPATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[y.SYMPTOM_DIARRHEA.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[y.SYMPTOM_ABDOMINAL_PAIN.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[y.SYMPTOM_PERINEUM_PAIN.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[y.SYMPTOM_SWELLING.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[y.SYMPTOM_JOINT_PAIN.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[y.SYMPTOM_LEG_CRAMPS.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[y.SYMPTOM_MILKY_NIPPLE_DISCHARGE.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[y.SYMPTOM_FREQUENT_URINATION.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[y.SYMPTOM_BLEEDING_GUMS.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[y.SYMPTOM_SLEEPINESS.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[y.SYMPTOM_FOOD_AVERSIONS.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[y.SYMPTOM_INCREASED_APPETITE.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[y.SYMPTOM_DECREASED_APPETITE.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[y.SYMPTOM_HEARTBURN.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[y.SYMPTOM_VOMITING.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[y.SYMPTOM_NORMAL_DIGESTION.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[y.SYMPTOM_NORMAL_STOOL.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[y.SYMPTOM_HYPERPIGMENTATION.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[y.SYMPTOM_STRETCH_MARKS.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[y.SYMPTOM_VAGINAL_ITCHING.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[y.SYMPTOM_VAGINAL_DRYNESS.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[y.SYMPTOM_HOT_FLASHES.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[y.SYMPTOM_NIGHT_SWEATS.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[y.SYMPTOM_BRAIN_FOG.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[y.SYMPTOM_BURNING_MOUTH.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[y.SYMPTOM_DIZZINESS.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[y.SYMPTOM_PALPITATIONS.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[y.SYMPTOM_EXHAUSTION.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[y.SYMPTOM_BLADDER_LEAKS.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[y.SYMPTOM_DRY_EYES.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[y.SYMPTOM_DRY_HAIR.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[y.SYMPTOM_DRY_SKIN.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[y.SYMPTOM_HAIR_LOSS.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            f71187a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.i.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DRAWING_PAIN.ordinal()] = 2;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_TENDER_BREASTS.ordinal()] = 3;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_HEADACHE.ordinal()] = 4;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_ACNE.ordinal()] = 5;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BACKACHE.ordinal()] = 6;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_NAUSEA.ordinal()] = 7;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_FATIGUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BLOATING.ordinal()] = 9;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_CRAVINGS.ordinal()] = 10;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_INSOMNIA.ordinal()] = 11;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_CONSTIPATION.ordinal()] = 12;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DIARRHEA.ordinal()] = 13;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_ABDOMINAL_PAIN.ordinal()] = 14;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_PERINEUM_PAIN.ordinal()] = 15;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_SWELLING.ordinal()] = 16;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_JOINT_PAIN.ordinal()] = 17;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_LEG_CRAMPS.ordinal()] = 18;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_MILKY_NIPPLE_DISCHARGE.ordinal()] = 19;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_FREQUENT_URINATION.ordinal()] = 20;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BLEEDING_GUMS.ordinal()] = 21;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_SLEEPINESS.ordinal()] = 22;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_FOOD_AVERSIONS.ordinal()] = 23;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_INCREASED_APPETITE.ordinal()] = 24;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DECREASED_APPETITE.ordinal()] = 25;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_HEARTBURN.ordinal()] = 26;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_VOMITING.ordinal()] = 27;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_NORMAL_DIGESTION.ordinal()] = 28;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_NORMAL_STOOL.ordinal()] = 29;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_HYPERPIGMENTATION.ordinal()] = 30;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_STRETCH_MARKS.ordinal()] = 31;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_VAGINAL_ITCHING.ordinal()] = 32;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_VAGINAL_DRYNESS.ordinal()] = 33;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_HOT_FLASHES.ordinal()] = 34;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_NIGHT_SWEATS.ordinal()] = 35;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BRAIN_FOG.ordinal()] = 36;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BURNING_MOUTH.ordinal()] = 37;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DIZZINESS.ordinal()] = 38;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_PALPITATIONS.ordinal()] = 39;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_EXHAUSTION.ordinal()] = 40;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_BLADDER_LEAKS.ordinal()] = 41;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_EYES.ordinal()] = 42;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_HAIR.ordinal()] = 43;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_SKIN.ordinal()] = 44;
            } catch (NoSuchFieldError unused89) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.i.SYMPTOM_HAIR_LOSS.ordinal()] = 45;
            } catch (NoSuchFieldError unused90) {
            }
            f71188b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.i a(y yVar) {
        yVar.getClass();
        switch (a.f71187a[yVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_NONE;
            case 2:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DRAWING_PAIN;
            case 3:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_TENDER_BREASTS;
            case 4:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_HEADACHE;
            case 5:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_ACNE;
            case 6:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BACKACHE;
            case 7:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_NAUSEA;
            case 8:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_FATIGUE;
            case 9:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BLOATING;
            case 10:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_CRAVINGS;
            case 11:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_INSOMNIA;
            case 12:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_CONSTIPATION;
            case 13:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DIARRHEA;
            case 14:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_ABDOMINAL_PAIN;
            case 15:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_PERINEUM_PAIN;
            case 16:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_SWELLING;
            case 17:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_JOINT_PAIN;
            case 18:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_LEG_CRAMPS;
            case 19:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_MILKY_NIPPLE_DISCHARGE;
            case 20:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_FREQUENT_URINATION;
            case 21:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BLEEDING_GUMS;
            case 22:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_SLEEPINESS;
            case 23:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_FOOD_AVERSIONS;
            case 24:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_INCREASED_APPETITE;
            case 25:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DECREASED_APPETITE;
            case 26:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_HEARTBURN;
            case 27:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_VOMITING;
            case 28:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_NORMAL_DIGESTION;
            case 29:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_NORMAL_STOOL;
            case RendererMetrics.SAMPLES /* 30 */:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_HYPERPIGMENTATION;
            case 31:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_STRETCH_MARKS;
            case 32:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_VAGINAL_ITCHING;
            case 33:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_VAGINAL_DRYNESS;
            case 34:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_HOT_FLASHES;
            case 35:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_NIGHT_SWEATS;
            case 36:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BRAIN_FOG;
            case 37:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BURNING_MOUTH;
            case 38:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DIZZINESS;
            case 39:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_PALPITATIONS;
            case 40:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_EXHAUSTION;
            case 41:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_BLADDER_LEAKS;
            case 42:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_EYES;
            case 43:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_HAIR;
            case 44:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_DRY_SKIN;
            case 45:
                return CacheGeneralSubCategoryWithName.i.SYMPTOM_HAIR_LOSS;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final y b(CacheGeneralSubCategoryWithName.i iVar) {
        iVar.getClass();
        switch (a.f71188b[iVar.ordinal()]) {
            case 1:
                return y.SYMPTOM_NONE;
            case 2:
                return y.SYMPTOM_DRAWING_PAIN;
            case 3:
                return y.SYMPTOM_TENDER_BREASTS;
            case 4:
                return y.SYMPTOM_HEADACHE;
            case 5:
                return y.SYMPTOM_ACNE;
            case 6:
                return y.SYMPTOM_BACKACHE;
            case 7:
                return y.SYMPTOM_NAUSEA;
            case 8:
                return y.SYMPTOM_FATIGUE;
            case 9:
                return y.SYMPTOM_BLOATING;
            case 10:
                return y.SYMPTOM_CRAVINGS;
            case 11:
                return y.SYMPTOM_INSOMNIA;
            case 12:
                return y.SYMPTOM_CONSTIPATION;
            case 13:
                return y.SYMPTOM_DIARRHEA;
            case 14:
                return y.SYMPTOM_ABDOMINAL_PAIN;
            case 15:
                return y.SYMPTOM_PERINEUM_PAIN;
            case 16:
                return y.SYMPTOM_SWELLING;
            case 17:
                return y.SYMPTOM_JOINT_PAIN;
            case 18:
                return y.SYMPTOM_LEG_CRAMPS;
            case 19:
                return y.SYMPTOM_MILKY_NIPPLE_DISCHARGE;
            case 20:
                return y.SYMPTOM_FREQUENT_URINATION;
            case 21:
                return y.SYMPTOM_BLEEDING_GUMS;
            case 22:
                return y.SYMPTOM_SLEEPINESS;
            case 23:
                return y.SYMPTOM_FOOD_AVERSIONS;
            case 24:
                return y.SYMPTOM_INCREASED_APPETITE;
            case 25:
                return y.SYMPTOM_DECREASED_APPETITE;
            case 26:
                return y.SYMPTOM_HEARTBURN;
            case 27:
                return y.SYMPTOM_VOMITING;
            case 28:
                return y.SYMPTOM_NORMAL_DIGESTION;
            case 29:
                return y.SYMPTOM_NORMAL_STOOL;
            case RendererMetrics.SAMPLES /* 30 */:
                return y.SYMPTOM_HYPERPIGMENTATION;
            case 31:
                return y.SYMPTOM_STRETCH_MARKS;
            case 32:
                return y.SYMPTOM_VAGINAL_ITCHING;
            case 33:
                return y.SYMPTOM_VAGINAL_DRYNESS;
            case 34:
                return y.SYMPTOM_HOT_FLASHES;
            case 35:
                return y.SYMPTOM_NIGHT_SWEATS;
            case 36:
                return y.SYMPTOM_BRAIN_FOG;
            case 37:
                return y.SYMPTOM_BURNING_MOUTH;
            case 38:
                return y.SYMPTOM_DIZZINESS;
            case 39:
                return y.SYMPTOM_PALPITATIONS;
            case 40:
                return y.SYMPTOM_EXHAUSTION;
            case 41:
                return y.SYMPTOM_BLADDER_LEAKS;
            case 42:
                return y.SYMPTOM_DRY_EYES;
            case 43:
                return y.SYMPTOM_DRY_HAIR;
            case 44:
                return y.SYMPTOM_DRY_SKIN;
            case 45:
                return y.SYMPTOM_HAIR_LOSS;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
