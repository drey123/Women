package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralPointEventSubCategory;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;
import s51.p;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f71178c;

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
            f71176a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithResult.a.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            f71177b = iArr2;
            int[] iArr3 = new int[CacheGeneralSubCategoryWithName.f.values().length];
            try {
                iArr3[CacheGeneralSubCategoryWithName.f.OVULATION_OTHER_METHODS.ordinal()] = 1;
            } catch (NoSuchFieldError unused8) {
            }
            f71178c = iArr3;
        }
    }

    public final CacheGeneralPointEventSubCategory a(p pVar) {
        pVar.getClass();
        int i14 = a.f71176a[pVar.ordinal()];
        if (i14 == 1) {
            return CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_NONE;
        }
        if (i14 == 2) {
            return CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_POSITIVE;
        }
        if (i14 == 3) {
            return CacheGeneralSubCategoryWithResult.a.OVULATION_TEST_NEGATIVE;
        }
        if (i14 == 4) {
            return CacheGeneralSubCategoryWithName.f.OVULATION_OTHER_METHODS;
        }
        app.rive.c.a();
        return null;
    }

    public final p b(CacheGeneralSubCategoryWithName.f fVar) {
        fVar.getClass();
        if (a.f71178c[fVar.ordinal()] == 1) {
            return p.OVULATION_OTHER_METHODS;
        }
        app.rive.c.a();
        return null;
    }

    public final p c(CacheGeneralSubCategoryWithResult.a aVar) {
        aVar.getClass();
        int i14 = a.f71177b[aVar.ordinal()];
        if (i14 == 1) {
            return p.OVULATION_TEST_NONE;
        }
        if (i14 == 2) {
            return p.OVULATION_TEST_POSITIVE;
        }
        if (i14 == 3) {
            return p.OVULATION_TEST_NEGATIVE;
        }
        app.rive.c.a();
        return null;
    }
}
