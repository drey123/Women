package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71172a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71173b;

        static {
            int[] iArr = new int[s51.l.values().length];
            try {
                iArr[s51.l.LOCHIA_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.l.LOCHIA_RUBRA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.l.LOCHIA_SEROSA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.l.LOCHIA_ALBA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f71172a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.d.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.d.LOCHIA_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.d.LOCHIA_RUBRA.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.d.LOCHIA_SEROSA.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.d.LOCHIA_ALBA.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f71173b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.d a(s51.l lVar) {
        lVar.getClass();
        int i14 = a.f71172a[lVar.ordinal()];
        if (i14 == 1) {
            return CacheGeneralSubCategoryWithName.d.LOCHIA_NONE;
        }
        if (i14 == 2) {
            return CacheGeneralSubCategoryWithName.d.LOCHIA_RUBRA;
        }
        if (i14 == 3) {
            return CacheGeneralSubCategoryWithName.d.LOCHIA_SEROSA;
        }
        if (i14 == 4) {
            return CacheGeneralSubCategoryWithName.d.LOCHIA_ALBA;
        }
        app.rive.c.a();
        return null;
    }

    public final s51.l b(CacheGeneralSubCategoryWithName.d dVar) {
        dVar.getClass();
        int i14 = a.f71173b[dVar.ordinal()];
        if (i14 == 1) {
            return s51.l.LOCHIA_NONE;
        }
        if (i14 == 2) {
            return s51.l.LOCHIA_RUBRA;
        }
        if (i14 == 3) {
            return s51.l.LOCHIA_SEROSA;
        }
        if (i14 == 4) {
            return s51.l.LOCHIA_ALBA;
        }
        app.rive.c.a();
        return null;
    }
}
