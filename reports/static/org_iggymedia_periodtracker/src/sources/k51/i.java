package k51;

import org.iggymedia.periodtracker.core.tracker.events.point.data.cache.model.CacheGeneralSubCategoryWithType;
import s51.t;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f71181a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f71182b;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.SEX_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.SEX_PROTECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[t.SEX_UNPROTECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[t.SEX_HIGH_DRIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[t.SEX_MASTURBATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[t.SEX_LOW_DRIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[t.SEX_NEUTRAL_DRIVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[t.SEX_ORGASM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[t.SEX_SENSUAL_TOUCH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[t.SEX_ANAL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[t.SEX_ORAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[t.SEX_TOYS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[t.SEX_NO_ORGASM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[t.SEX_PAINFUL_SEX.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            f71181a = iArr;
            int[] iArr2 = new int[CacheGeneralSubCategoryWithType.a.values().length];
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_PROTECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_UNPROTECTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_HIGH_DRIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_MASTURBATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_LOW_DRIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_NEUTRAL_DRIVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_ORGASM.ordinal()] = 8;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_SENSUAL_TOUCH.ordinal()] = 9;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_ANAL.ordinal()] = 10;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_ORAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_TOYS.ordinal()] = 12;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_NO_ORGASM.ordinal()] = 13;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr2[CacheGeneralSubCategoryWithType.a.SEX_PAINFUL_SEX.ordinal()] = 14;
            } catch (NoSuchFieldError unused28) {
            }
            f71182b = iArr2;
        }
    }

    public final CacheGeneralSubCategoryWithType.a a(t tVar) {
        tVar.getClass();
        switch (a.f71181a[tVar.ordinal()]) {
            case 1:
                return CacheGeneralSubCategoryWithType.a.SEX_NONE;
            case 2:
                return CacheGeneralSubCategoryWithType.a.SEX_PROTECTED;
            case 3:
                return CacheGeneralSubCategoryWithType.a.SEX_UNPROTECTED;
            case 4:
                return CacheGeneralSubCategoryWithType.a.SEX_HIGH_DRIVE;
            case 5:
                return CacheGeneralSubCategoryWithType.a.SEX_MASTURBATION;
            case 6:
                return CacheGeneralSubCategoryWithType.a.SEX_LOW_DRIVE;
            case 7:
                return CacheGeneralSubCategoryWithType.a.SEX_NEUTRAL_DRIVE;
            case 8:
                return CacheGeneralSubCategoryWithType.a.SEX_ORGASM;
            case 9:
                return CacheGeneralSubCategoryWithType.a.SEX_SENSUAL_TOUCH;
            case 10:
                return CacheGeneralSubCategoryWithType.a.SEX_ANAL;
            case 11:
                return CacheGeneralSubCategoryWithType.a.SEX_ORAL;
            case 12:
                return CacheGeneralSubCategoryWithType.a.SEX_TOYS;
            case 13:
                return CacheGeneralSubCategoryWithType.a.SEX_NO_ORGASM;
            case 14:
                return CacheGeneralSubCategoryWithType.a.SEX_PAINFUL_SEX;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public final t b(CacheGeneralSubCategoryWithType.a aVar) {
        aVar.getClass();
        switch (a.f71182b[aVar.ordinal()]) {
            case 1:
                return t.SEX_NONE;
            case 2:
                return t.SEX_PROTECTED;
            case 3:
                return t.SEX_UNPROTECTED;
            case 4:
                return t.SEX_HIGH_DRIVE;
            case 5:
                return t.SEX_MASTURBATION;
            case 6:
                return t.SEX_LOW_DRIVE;
            case 7:
                return t.SEX_NEUTRAL_DRIVE;
            case 8:
                return t.SEX_ORGASM;
            case 9:
                return t.SEX_SENSUAL_TOUCH;
            case 10:
                return t.SEX_ANAL;
            case 11:
                return t.SEX_ORAL;
            case 12:
                return t.SEX_TOYS;
            case 13:
                return t.SEX_NO_ORGASM;
            case 14:
                return t.SEX_PAINFUL_SEX;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
