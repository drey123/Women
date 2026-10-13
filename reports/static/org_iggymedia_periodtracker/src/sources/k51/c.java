package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithName;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71159a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71160b;

        static {
            int[] iArr = new int[s51.h.values().length];
            try {
                iArr[s51.h.FLUID_DRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.h.FLUID_BLOODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.h.FLUID_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.h.FLUID_CREAMY.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[s51.h.FLUID_EGG_WHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[s51.h.FLUID_WATERY.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[s51.h.FLUID_UNUSUAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[s51.h.FLUID_INCREASED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[s51.h.FLUID_GREY.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[s51.h.FLUID_CLUMPY_WHITE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            f71159a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithName.c.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_DRY.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_BLOODY.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_STICKY.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_CREAMY.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_EGG_WHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_WATERY.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_UNUSUAL.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_INCREASED.ordinal()] = 8;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_GREY.ordinal()] = 9;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithName.c.FLUID_CLUMPY_WHITE.ordinal()] = 10;
            } catch (NoSuchFieldError unused20) {
            }
            f71160b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithName.c a(s51.h hVar) {
        hVar.getClass();
        switch (a.f71159a[hVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithName.c.FLUID_DRY;
            case 2:
                return CacheGeneralSubCategoryWithName.c.FLUID_BLOODY;
            case 3:
                return CacheGeneralSubCategoryWithName.c.FLUID_STICKY;
            case 4:
                return CacheGeneralSubCategoryWithName.c.FLUID_CREAMY;
            case 5:
                return CacheGeneralSubCategoryWithName.c.FLUID_EGG_WHITE;
            case 6:
                return CacheGeneralSubCategoryWithName.c.FLUID_WATERY;
            case 7:
                return CacheGeneralSubCategoryWithName.c.FLUID_UNUSUAL;
            case 8:
                return CacheGeneralSubCategoryWithName.c.FLUID_INCREASED;
            case 9:
                return CacheGeneralSubCategoryWithName.c.FLUID_GREY;
            case 10:
                return CacheGeneralSubCategoryWithName.c.FLUID_CLUMPY_WHITE;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final s51.h b(CacheGeneralSubCategoryWithName.c cVar) {
        cVar.getClass();
        switch (a.f71160b[cVar.ordinal()]) {
            case 1:
                return s51.h.FLUID_DRY;
            case 2:
                return s51.h.FLUID_BLOODY;
            case 3:
                return s51.h.FLUID_STICKY;
            case 4:
                return s51.h.FLUID_CREAMY;
            case 5:
                return s51.h.FLUID_EGG_WHITE;
            case 6:
                return s51.h.FLUID_WATERY;
            case 7:
                return s51.h.FLUID_UNUSUAL;
            case 8:
                return s51.h.FLUID_INCREASED;
            case 9:
                return s51.h.FLUID_GREY;
            case 10:
                return s51.h.FLUID_CLUMPY_WHITE;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
