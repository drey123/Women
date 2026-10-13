package y0;

import androidx.compose.runtime.Composer;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class cg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c1.g2 f167173a = c1.d0.h(new Function0() { // from class: y0.bg
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return cg.a();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f167174a;

        static {
            int[] iArr = new int[a1.q0.values().length];
            try {
                iArr[a1.q0.DisplayLarge.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[a1.q0.DisplayMedium.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[a1.q0.DisplaySmall.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[a1.q0.HeadlineLarge.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[a1.q0.HeadlineMedium.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[a1.q0.HeadlineSmall.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[a1.q0.TitleLarge.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[a1.q0.TitleMedium.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[a1.q0.TitleSmall.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[a1.q0.BodyLarge.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[a1.q0.BodyMedium.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[a1.q0.BodySmall.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[a1.q0.LabelLarge.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[a1.q0.LabelMedium.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[a1.q0.LabelSmall.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[a1.q0.DisplayLargeEmphasized.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[a1.q0.DisplayMediumEmphasized.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[a1.q0.DisplaySmallEmphasized.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[a1.q0.HeadlineLargeEmphasized.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[a1.q0.HeadlineMediumEmphasized.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[a1.q0.HeadlineSmallEmphasized.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[a1.q0.TitleLargeEmphasized.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[a1.q0.TitleMediumEmphasized.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[a1.q0.TitleSmallEmphasized.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[a1.q0.BodyLargeEmphasized.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[a1.q0.BodyMediumEmphasized.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[a1.q0.BodySmallEmphasized.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[a1.q0.LabelLargeEmphasized.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[a1.q0.LabelMediumEmphasized.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[a1.q0.LabelSmallEmphasized.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            f167174a = iArr;
        }
    }

    public static ag a() {
        return new ag(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }

    public static final androidx.compose.ui.text.x b(ag agVar, a1.q0 q0Var) {
        switch (a.f167174a[q0Var.ordinal()]) {
            case 1:
                return agVar.g();
            case 2:
                return agVar.i();
            case 3:
                return agVar.k();
            case 4:
                return agVar.m();
            case 5:
                return agVar.o();
            case 6:
                return agVar.q();
            case 7:
                return agVar.y();
            case 8:
                return agVar.A();
            case 9:
                return agVar.C();
            case 10:
                return agVar.a();
            case 11:
                return agVar.c();
            case 12:
                return agVar.e();
            case 13:
                return agVar.s();
            case 14:
                return agVar.u();
            case 15:
                return agVar.w();
            case 16:
                return agVar.h();
            case 17:
                return agVar.j();
            case 18:
                return agVar.l();
            case 19:
                return agVar.n();
            case 20:
                return agVar.p();
            case 21:
                return agVar.r();
            case 22:
                return agVar.z();
            case 23:
                return agVar.B();
            case 24:
                return agVar.D();
            case 25:
                return agVar.b();
            case 26:
                return agVar.d();
            case 27:
                return agVar.f();
            case 28:
                return agVar.t();
            case 29:
                return agVar.v();
            case RendererMetrics.SAMPLES /* 30 */:
                return agVar.x();
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final c1.g2 c() {
        return f167173a;
    }

    public static final androidx.compose.ui.text.x d(a1.q0 q0Var, Composer composer, int i14) {
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.p(-1049072145, i14, -1, "androidx.compose.material3.<get-value> (Typography.kt:524)");
        }
        androidx.compose.ui.text.x xVarB = b(v5.f168627a.e(composer, 6), q0Var);
        if (androidx.compose.runtime.c.m()) {
            androidx.compose.runtime.c.o();
        }
        return xVarB;
    }
}
