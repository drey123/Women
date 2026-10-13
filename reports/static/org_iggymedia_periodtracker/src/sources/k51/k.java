package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;
import s51.x;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71185a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71186b;

        static {
            int[] iArr = new int[x.values().length];
            try {
                iArr[x.SWELLING_LIMBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[x.SWELLING_FACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[x.SWELLING_NASAL_CONGESTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f71185a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.h.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.h.SWELLING_LIMBS.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.h.SWELLING_FACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.h.SWELLING_NASAL_CONGESTION.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f71186b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.h a(x xVar) {
        xVar.getClass();
        int i14 = a.f71185a[xVar.ordinal()];
        if (i14 == 1) {
            return CacheGeneralSubCategoryWithName.h.SWELLING_LIMBS;
        }
        if (i14 == 2) {
            return CacheGeneralSubCategoryWithName.h.SWELLING_FACE;
        }
        if (i14 == 3) {
            return CacheGeneralSubCategoryWithName.h.SWELLING_NASAL_CONGESTION;
        }
        app.rive.c.a();
        return null;
    }

    public final x b(CacheGeneralSubCategoryWithName.h hVar) {
        hVar.getClass();
        int i14 = a.f71186b[hVar.ordinal()];
        if (i14 == 1) {
            return x.SWELLING_LIMBS;
        }
        if (i14 == 2) {
            return x.SWELLING_FACE;
        }
        if (i14 == 3) {
            return x.SWELLING_NASAL_CONGESTION;
        }
        app.rive.c.a();
        return null;
    }
}
