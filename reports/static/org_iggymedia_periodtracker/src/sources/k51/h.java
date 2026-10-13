package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithResult;
import s51.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71179a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71180b;

        static {
            int[] iArr = new int[s.values().length];
            try {
                iArr[s.PREGNANCY_TEST_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s.PREGNANCY_TEST_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s.PREGNANCY_TEST_NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s.PREGNANCY_TEST_FAINT_POSITIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f71179a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithResult.b.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_POSITIVE.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_NEGATIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_FAINT_POSITIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f71180b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithResult.b a(s sVar) {
        sVar.getClass();
        int i14 = a.f71179a[sVar.ordinal()];
        if (i14 == 1) {
            return CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_NONE;
        }
        if (i14 == 2) {
            return CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_POSITIVE;
        }
        if (i14 == 3) {
            return CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_NEGATIVE;
        }
        if (i14 == 4) {
            return CacheGeneralSubCategoryWithResult.b.PREGNANCY_TEST_FAINT_POSITIVE;
        }
        app.rive.c.a();
        return null;
    }

    public final s b(CacheGeneralSubCategoryWithResult.b bVar) {
        bVar.getClass();
        int i14 = a.f71180b[bVar.ordinal()];
        if (i14 == 1) {
            return s.PREGNANCY_TEST_NONE;
        }
        if (i14 == 2) {
            return s.PREGNANCY_TEST_POSITIVE;
        }
        if (i14 == 3) {
            return s.PREGNANCY_TEST_NEGATIVE;
        }
        if (i14 == 4) {
            return s.PREGNANCY_TEST_FAINT_POSITIVE;
        }
        app.rive.c.a();
        return null;
    }
}
