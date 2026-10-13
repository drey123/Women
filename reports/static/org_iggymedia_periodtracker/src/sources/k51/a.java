package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: k51.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class C1561a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71155a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71156b;

        static {
            int[] iArr = new int[s51.c.values().length];
            try {
                iArr[s51.c.BREASTS_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.c.BREASTS_BREAST_ENGORGEMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.c.BREASTS_BREAST_LUMP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.c.BREASTS_BREAST_PAIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[s51.c.BREASTS_BREAST_SKIN_REDNESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[s51.c.BREASTS_CRACKED_NIPPLES.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[s51.c.BREASTS_ATYPICAL_DISCHARGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f71155a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.a.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_ENGORGEMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_LUMP.ordinal()] = 3;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_PAIN.ordinal()] = 4;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_SKIN_REDNESS.ordinal()] = 5;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_CRACKED_NIPPLES.ordinal()] = 6;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.a.BREASTS_ATYPICAL_DISCHARGE.ordinal()] = 7;
            } catch (NoSuchFieldError unused14) {
            }
            f71156b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.a a(s51.c cVar) {
        cVar.getClass();
        switch (C1561a.f71155a[cVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.a.BREASTS_NONE;
            case 2:
                return CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_ENGORGEMENT;
            case 3:
                return CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_LUMP;
            case 4:
                return CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_PAIN;
            case 5:
                return CacheGeneralSubCategoryWithName.a.BREASTS_BREAST_SKIN_REDNESS;
            case 6:
                return CacheGeneralSubCategoryWithName.a.BREASTS_CRACKED_NIPPLES;
            case 7:
                return CacheGeneralSubCategoryWithName.a.BREASTS_ATYPICAL_DISCHARGE;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final s51.c b(CacheGeneralSubCategoryWithName.a aVar) {
        aVar.getClass();
        switch (C1561a.f71156b[aVar.ordinal()]) {
            case 1:
                return s51.c.BREASTS_NONE;
            case 2:
                return s51.c.BREASTS_BREAST_ENGORGEMENT;
            case 3:
                return s51.c.BREASTS_BREAST_LUMP;
            case 4:
                return s51.c.BREASTS_BREAST_PAIN;
            case 5:
                return s51.c.BREASTS_BREAST_SKIN_REDNESS;
            case 6:
                return s51.c.BREASTS_CRACKED_NIPPLES;
            case 7:
                return s51.c.BREASTS_ATYPICAL_DISCHARGE;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
