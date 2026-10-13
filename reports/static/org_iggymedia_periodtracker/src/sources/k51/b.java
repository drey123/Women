package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71157a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71158b;

        static {
            int[] iArr = new int[s51.f.values().length];
            try {
                iArr[s51.f.DISTURBER_TRAVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.f.DISTURBER_STRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.f.DISTURBER_DISEASE_OR_TRAUMA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.f.DISTURBER_ALCOHOL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[s51.f.DISTURBER_MEDITATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[s51.f.DISTURBER_JOURNALING.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[s51.f.DISTURBER_BREATHING_EXERCISES.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[s51.f.DISTURBER_KEGEL_EXERCISES.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[s51.f.DISTURBER_HORMONAL_THERAPY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            f71157a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.b.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_TRAVEL.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_STRESS.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_DISEASE_OR_TRAUMA.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_ALCOHOL.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_MEDITATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_JOURNALING.ordinal()] = 6;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_BREATHING_EXERCISES.ordinal()] = 7;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_KEGEL_EXERCISES.ordinal()] = 8;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.b.DISTURBER_HORMONAL_THERAPY.ordinal()] = 9;
            } catch (NoSuchFieldError unused18) {
            }
            f71158b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.b a(s51.f fVar) {
        fVar.getClass();
        switch (a.f71157a[fVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_TRAVEL;
            case 2:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_STRESS;
            case 3:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_DISEASE_OR_TRAUMA;
            case 4:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_ALCOHOL;
            case 5:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_MEDITATION;
            case 6:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_JOURNALING;
            case 7:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_BREATHING_EXERCISES;
            case 8:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_KEGEL_EXERCISES;
            case 9:
                return CacheGeneralSubCategoryWithName.b.DISTURBER_HORMONAL_THERAPY;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final s51.f b(CacheGeneralSubCategoryWithName.b bVar) {
        bVar.getClass();
        switch (a.f71158b[bVar.ordinal()]) {
            case 1:
                return s51.f.DISTURBER_TRAVEL;
            case 2:
                return s51.f.DISTURBER_STRESS;
            case 3:
                return s51.f.DISTURBER_DISEASE_OR_TRAUMA;
            case 4:
                return s51.f.DISTURBER_ALCOHOL;
            case 5:
                return s51.f.DISTURBER_MEDITATION;
            case 6:
                return s51.f.DISTURBER_JOURNALING;
            case 7:
                return s51.f.DISTURBER_BREATHING_EXERCISES;
            case 8:
                return s51.f.DISTURBER_KEGEL_EXERCISES;
            case 9:
                return s51.f.DISTURBER_HORMONAL_THERAPY;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
