package y90;

import org.iggymedia.periodtracker.core.tracker.events.point.domain.model.GeneralPointEventSubCategory;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class k0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f169982a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f169983a;

        static {
            int[] iArr = new int[s51.t.values().length];
            try {
                iArr[s51.t.SEX_UNPROTECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s51.t.SEX_PROTECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s51.t.SEX_NONE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s51.t.SEX_HIGH_DRIVE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[s51.t.SEX_MASTURBATION.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[s51.t.SEX_LOW_DRIVE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[s51.t.SEX_NEUTRAL_DRIVE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[s51.t.SEX_ORGASM.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[s51.t.SEX_SENSUAL_TOUCH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[s51.t.SEX_ANAL.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[s51.t.SEX_ORAL.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[s51.t.SEX_TOYS.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[s51.t.SEX_NO_ORGASM.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[s51.t.SEX_PAINFUL_SEX.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            f169983a = iArr;
        }
    }

    public final Integer a(GeneralPointEventSubCategory generalPointEventSubCategory) {
        generalPointEventSubCategory.getClass();
        if (generalPointEventSubCategory instanceof s51.t) {
            return b((s51.t) generalPointEventSubCategory);
        }
        return null;
    }

    public final Integer b(s51.t tVar) {
        switch (a.f169983a[tVar.ordinal()]) {
            case 1:
                return 2;
            case 2:
                return 1;
            default:
                app.rive.c.a();
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
                return null;
        }
    }

    public final s51.t c(int i14) {
        if (i14 == 1) {
            return s51.t.SEX_PROTECTED;
        }
        if (i14 != 2) {
            return null;
        }
        return s51.t.SEX_UNPROTECTED;
    }
}
