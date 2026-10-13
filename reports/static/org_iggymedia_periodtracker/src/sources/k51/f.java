package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import s51.n;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71175b;

        static {
            int[] iArr = new int[n.values().length];
            try {
                iArr[n.MOOD_NEUTRAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[n.MOOD_HAPPY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[n.MOOD_ENERGETIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[n.MOOD_PLAYFUL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[n.MOOD_SWINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[n.MOOD_ANGRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[n.MOOD_SAD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[n.MOOD_PANIC.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[n.MOOD_DEPRESSED.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[n.MOOD_FEELING_GUILTY.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[n.MOOD_OBSESSIVE_THOUGHTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[n.MOOD_APATHETIC.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[n.MOOD_CONFUSED.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[n.MOOD_VERY_SELF_CRITICAL.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[n.MOOD_LOW_ENERGY.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f71174a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.e.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_NEUTRAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_HAPPY.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_ENERGETIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_PLAYFUL.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_SWINGS.ordinal()] = 5;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_ANGRY.ordinal()] = 6;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_SAD.ordinal()] = 7;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_PANIC.ordinal()] = 8;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_DEPRESSED.ordinal()] = 9;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_FEELING_GUILTY.ordinal()] = 10;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_OBSESSIVE_THOUGHTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_APATHETIC.ordinal()] = 12;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_CONFUSED.ordinal()] = 13;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_VERY_SELF_CRITICAL.ordinal()] = 14;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.e.MOOD_LOW_ENERGY.ordinal()] = 15;
            } catch (NoSuchFieldError unused30) {
            }
            f71175b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.e a(n nVar) {
        nVar.getClass();
        switch (a.f71174a[nVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.e.MOOD_NEUTRAL;
            case 2:
                return CacheGeneralSubCategoryWithName.e.MOOD_HAPPY;
            case 3:
                return CacheGeneralSubCategoryWithName.e.MOOD_ENERGETIC;
            case 4:
                return CacheGeneralSubCategoryWithName.e.MOOD_PLAYFUL;
            case 5:
                return CacheGeneralSubCategoryWithName.e.MOOD_SWINGS;
            case 6:
                return CacheGeneralSubCategoryWithName.e.MOOD_ANGRY;
            case 7:
                return CacheGeneralSubCategoryWithName.e.MOOD_SAD;
            case 8:
                return CacheGeneralSubCategoryWithName.e.MOOD_PANIC;
            case 9:
                return CacheGeneralSubCategoryWithName.e.MOOD_DEPRESSED;
            case 10:
                return CacheGeneralSubCategoryWithName.e.MOOD_FEELING_GUILTY;
            case 11:
                return CacheGeneralSubCategoryWithName.e.MOOD_OBSESSIVE_THOUGHTS;
            case 12:
                return CacheGeneralSubCategoryWithName.e.MOOD_APATHETIC;
            case 13:
                return CacheGeneralSubCategoryWithName.e.MOOD_CONFUSED;
            case 14:
                return CacheGeneralSubCategoryWithName.e.MOOD_VERY_SELF_CRITICAL;
            case 15:
                return CacheGeneralSubCategoryWithName.e.MOOD_LOW_ENERGY;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final n b(CacheGeneralSubCategoryWithName.e eVar) {
        eVar.getClass();
        switch (a.f71175b[eVar.ordinal()]) {
            case 1:
                return n.MOOD_NEUTRAL;
            case 2:
                return n.MOOD_HAPPY;
            case 3:
                return n.MOOD_ENERGETIC;
            case 4:
                return n.MOOD_PLAYFUL;
            case 5:
                return n.MOOD_SWINGS;
            case 6:
                return n.MOOD_ANGRY;
            case 7:
                return n.MOOD_SAD;
            case 8:
                return n.MOOD_PANIC;
            case 9:
                return n.MOOD_DEPRESSED;
            case 10:
                return n.MOOD_FEELING_GUILTY;
            case 11:
                return n.MOOD_OBSESSIVE_THOUGHTS;
            case 12:
                return n.MOOD_APATHETIC;
            case 13:
                return n.MOOD_CONFUSED;
            case 14:
                return n.MOOD_VERY_SELF_CRITICAL;
            case 15:
                return n.MOOD_LOW_ENERGY;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
