package si1;

import org.iggymedia.periodtracker.design.ColorToken;
import org.iggymedia.periodtracker.design.compose.button.FloButtonStyle;
import pj1.b;
import pj1.c;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: si1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4717a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f144290a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f144291b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f144292c;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.SMALL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.MEDIUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.LARGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f144290a = iArr;
            int[] iArr2 = new int[c.values().length];
            try {
                iArr2[c.LEADING.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[c.TRAILING.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            f144291b = iArr2;
            int[] iArr3 = new int[pj1.a.values().length];
            try {
                iArr3[pj1.a.ACCENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr3[pj1.a.GHOST.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr3[pj1.a.GHOST_WHITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr3[pj1.a.CONTRAST.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[pj1.a.CONTRAST_WHITE.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[pj1.a.PREMIUM.ordinal()] = 6;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[pj1.a.TRANSPARENT.ordinal()] = 7;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[pj1.a.NEUTRAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused13) {
            }
            f144292c = iArr3;
        }
    }

    public static final org.iggymedia.periodtracker.design.compose.button.b a(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar) {
        cVar.getClass();
        int i14 = C4717a.f144290a[cVar.h().ordinal()];
        if (i14 == 1) {
            return org.iggymedia.periodtracker.design.compose.button.b.Companion.c();
        }
        if (i14 == 2) {
            return org.iggymedia.periodtracker.design.compose.button.b.Companion.b();
        }
        if (i14 == 3) {
            return org.iggymedia.periodtracker.design.compose.button.b.Companion.a();
        }
        app.rive.c.a();
        return null;
    }

    public static final FloButtonStyle.b b(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar) {
        cVar.getClass();
        int i14 = C4717a.f144291b[cVar.g().ordinal()];
        if (i14 == 1) {
            return FloButtonStyle.b.START;
        }
        if (i14 == 2) {
            return FloButtonStyle.b.END;
        }
        app.rive.c.a();
        return null;
    }

    public static final FloButtonStyle c(org.iggymedia.periodtracker.core.ui.constructor.view.model.a.c cVar) {
        cVar.getClass();
        ik1.b bVarF = cVar.f();
        ColorToken colorTokenA = bVarF != null ? bVarF.a() : null;
        FloButtonStyle.b bVarB = b(cVar);
        switch (C4717a.f144292c[cVar.e().ordinal()]) {
            case 1:
                return FloButtonStyle.INSTANCE.a(bVarB);
            case 2:
                FloButtonStyle floButtonStyleN = colorTokenA != null ? FloButtonStyle.INSTANCE.n(colorTokenA, bVarB) : null;
                return floButtonStyleN == null ? FloButtonStyle.Companion.o(FloButtonStyle.INSTANCE, null, bVarB, 1, null) : floButtonStyleN;
            case 3:
                return FloButtonStyle.INSTANCE.p(bVarB);
            case 4:
                return FloButtonStyle.INSTANCE.c(bVarB);
            case 5:
                FloButtonStyle floButtonStyleE = colorTokenA != null ? FloButtonStyle.INSTANCE.e(colorTokenA, bVarB) : null;
                return floButtonStyleE == null ? FloButtonStyle.Companion.f(FloButtonStyle.INSTANCE, null, bVarB, 1, null) : floButtonStyleE;
            case 6:
                return FloButtonStyle.INSTANCE.t(bVarB);
            case 7:
                FloButtonStyle floButtonStyleV = colorTokenA != null ? FloButtonStyle.INSTANCE.v(colorTokenA, bVarB) : null;
                return floButtonStyleV == null ? FloButtonStyle.Companion.w(FloButtonStyle.INSTANCE, null, bVarB, 1, null) : floButtonStyleV;
            case 8:
                FloButtonStyle floButtonStyleR = colorTokenA != null ? FloButtonStyle.INSTANCE.r(colorTokenA, bVarB) : null;
                return floButtonStyleR == null ? FloButtonStyle.Companion.s(FloButtonStyle.INSTANCE, null, bVarB, 1, null) : floButtonStyleR;
            default:
                app.rive.c.a();
                return null;
        }
    }
}
