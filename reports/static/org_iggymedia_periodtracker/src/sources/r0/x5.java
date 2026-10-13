package r0;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyMapping;
import androidx.compose.ui.focus.FocusManager;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class x5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s0.m f136621a = new s0.m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h0.h3 f136622b = new h0.h3();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final KeyMapping f136623c = h0.v3.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public n.j0 f136624d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f136625a;

        static {
            int[] iArr = new int[h0.s3.values().length];
            try {
                iArr[h0.s3.COPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[h0.s3.PASTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[h0.s3.CUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[h0.s3.LEFT_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[h0.s3.RIGHT_CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[h0.s3.LEFT_WORD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[h0.s3.RIGHT_WORD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[h0.s3.PREV_PARAGRAPH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[h0.s3.NEXT_PARAGRAPH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[h0.s3.UP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[h0.s3.DOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[h0.s3.PAGE_UP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[h0.s3.PAGE_DOWN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[h0.s3.LINE_START.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[h0.s3.LINE_END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[h0.s3.LINE_LEFT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[h0.s3.LINE_RIGHT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[h0.s3.HOME.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[h0.s3.END.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[h0.s3.DELETE_PREV_CHAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[h0.s3.DELETE_NEXT_CHAR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[h0.s3.DELETE_PREV_WORD.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[h0.s3.DELETE_NEXT_WORD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[h0.s3.DELETE_FROM_LINE_START.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[h0.s3.DELETE_TO_LINE_END.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[h0.s3.NEW_LINE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[h0.s3.TAB.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[h0.s3.SELECT_ALL.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[h0.s3.SELECT_LEFT_CHAR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[h0.s3.SELECT_RIGHT_CHAR.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[h0.s3.SELECT_LEFT_WORD.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[h0.s3.SELECT_RIGHT_WORD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[h0.s3.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[h0.s3.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[h0.s3.SELECT_LINE_START.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[h0.s3.SELECT_LINE_END.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[h0.s3.SELECT_LINE_LEFT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[h0.s3.SELECT_LINE_RIGHT.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[h0.s3.SELECT_UP.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[h0.s3.SELECT_DOWN.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[h0.s3.SELECT_PAGE_UP.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[h0.s3.SELECT_PAGE_DOWN.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[h0.s3.SELECT_HOME.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[h0.s3.SELECT_END.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[h0.s3.DESELECT.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[h0.s3.UNDO.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[h0.s3.REDO.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[h0.s3.CHARACTER_PALETTE.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[h0.s3.CENTER.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            f136625a = iArr;
        }
    }

    public static final Unit g(s0.e eVar) {
        eVar.z();
        return Unit.f73266a;
    }

    public static final Unit h(s0.e eVar) {
        eVar.I();
        return Unit.f73266a;
    }

    public final float c(g6 g6Var) {
        LayoutCoordinates layoutCoordinatesJ = g6Var.j();
        if (layoutCoordinatesJ == null) {
            return Float.NaN;
        }
        w1.g gVarZ = null;
        if (!layoutCoordinatesJ.u()) {
            layoutCoordinatesJ = null;
        }
        if (layoutCoordinatesJ == null) {
            return Float.NaN;
        }
        LayoutCoordinates layoutCoordinatesE = g6Var.e();
        if (layoutCoordinatesE != null) {
            if (!layoutCoordinatesE.u()) {
                layoutCoordinatesE = null;
            }
            if (layoutCoordinatesE != null) {
                gVarZ = LayoutCoordinates.z(layoutCoordinatesE, layoutCoordinatesJ, false, 2, null);
            }
        }
        if (gVarZ != null) {
            return Float.intBitsToFloat((int) (gVarZ.l() & 4294967295L));
        }
        return Float.NaN;
    }

    public boolean d(KeyEvent keyEvent, m6 m6Var, g6 g6Var, s0.a0 a0Var, Function1 function1, SoftwareKeyboardController softwareKeyboardController, boolean z14, boolean z15, Function0 function0) {
        long jA = h2.d.a(keyEvent);
        int iB = h2.d.b(keyEvent);
        h2.c.a aVar = h2.c.f55912a;
        if (h2.c.e(iB, aVar.b())) {
            n.j0 j0Var = this.f136624d;
            if (j0Var == null || !j0Var.a(jA)) {
                return false;
            }
            n.j0 j0Var2 = this.f136624d;
            if (j0Var2 != null) {
                j0Var2.m(jA);
            }
            return true;
        }
        if (h2.c.e(h2.d.b(keyEvent), aVar.c()) && !h0.s5.a(keyEvent)) {
            return false;
        }
        boolean zF = f(keyEvent, m6Var, g6Var, function1, softwareKeyboardController, z14, z15, function0);
        if (zF) {
            n.j0 j0Var3 = this.f136624d;
            if (j0Var3 == null) {
                j0Var3 = new n.j0(3);
                this.f136624d = j0Var3;
            }
            j0Var3.l(jA);
        }
        return zF;
    }

    public boolean e(KeyEvent keyEvent, m6 m6Var, s0.a0 a0Var, FocusManager focusManager, SoftwareKeyboardController softwareKeyboardController) {
        if (androidx.compose.ui.text.w.h(m6Var.p().h()) || !h0.t3.a(keyEvent)) {
            return false;
        }
        a0Var.Q();
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:79:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:90:0x0220  */
    /* JADX WARN: Code duplicated, block: B:93:0x022d  */
    /* JADX WARN: Code duplicated, block: B:97:0x0241  */
    /* JADX WARN: Code duplicated, block: B:99:0x024a  */
    public final boolean f(KeyEvent keyEvent, m6 m6Var, g6 g6Var, Function1 function1, SoftwareKeyboardController softwareKeyboardController, boolean z14, boolean z15, Function0 function0) {
        n6 n6VarT;
        Integer numA;
        boolean zBooleanValue = false;
        if (h0.s5.a(keyEvent) && (numA = this.f136622b.a(keyEvent)) != null) {
            String string = h0.p4.a(new StringBuilder(2), numA.intValue()).toString();
            if (!z14) {
                return false;
            }
            m6.z(m6Var, string, true, null, !y5.c(keyEvent), 4, null);
            this.f136621a.b();
            return true;
        }
        h0.s3 s3VarA = this.f136623c.a(keyEvent);
        if (s3VarA != null && (!s3VarA.e() || z14)) {
            s0.e eVar = new s0.e(m6Var, g6Var.f(), y5.c(keyEvent), c(g6Var), this.f136621a);
            switch (a.f136625a[s3VarA.ordinal()]) {
                case 1:
                case 2:
                case 3:
                    function1.invoke(s3VarA);
                    Unit unit = Unit.f73266a;
                    zBooleanValue = true;
                    if (s.x0.f141436f && (s3VarA == h0.s3.UP || s3VarA == h0.s3.DOWN || s3VarA == h0.s3.LEFT_CHAR || s3VarA == h0.s3.RIGHT_CHAR)) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null && (n6VarT = eVar.t()) != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 4:
                    eVar.e(new Function1() { // from class: r0.v5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x5.g((s0.e) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 5:
                    eVar.f(new Function1() { // from class: r0.w5
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return x5.h((s0.e) obj);
                        }
                    });
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 6:
                    eVar.A();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 7:
                    eVar.J();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 8:
                    eVar.G();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 9:
                    eVar.C();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 10:
                    eVar.Q();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 11:
                    eVar.x();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 12:
                    eVar.R();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 13:
                    eVar.y();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 14:
                    eVar.P();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 15:
                    eVar.M();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 16:
                    eVar.N();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 17:
                    eVar.O();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 18:
                    eVar.L();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 19:
                    eVar.K();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 20:
                    eVar.F().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 21:
                    eVar.B().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 22:
                    eVar.H().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 23:
                    eVar.D().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 24:
                    eVar.P().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 25:
                    eVar.M().g();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 26:
                    if (z15) {
                        zBooleanValue = ((Boolean) function0.invoke()).booleanValue();
                    } else {
                        m6.z(m6Var, "\n", true, null, !y5.c(keyEvent), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit2 = Unit.f73266a;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 27:
                    if (!z15) {
                        m6.z(m6Var, "\t", true, null, !y5.c(keyEvent), 4, null);
                        zBooleanValue = true;
                    }
                    Unit unit3 = Unit.f73266a;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 28:
                    eVar.S();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 29:
                    eVar.z().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case RendererMetrics.SAMPLES /* 30 */:
                    eVar.I().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 31:
                    eVar.A().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 32:
                    eVar.J().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 33:
                    eVar.G().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 34:
                    eVar.C().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 35:
                    eVar.P().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 36:
                    eVar.M().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 37:
                    eVar.N().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 38:
                    eVar.O().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 39:
                    eVar.Q().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 40:
                    eVar.x().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 41:
                    eVar.R().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 42:
                    eVar.y().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 43:
                    eVar.L().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 44:
                    eVar.K().T();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 45:
                    eVar.h();
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 46:
                    m6Var.G();
                    Unit unit4 = Unit.f73266a;
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 47:
                    m6Var.w();
                    Unit unit5 = Unit.f73266a;
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 48:
                    h0.t3.b();
                    Unit unit6 = Unit.f73266a;
                    zBooleanValue = true;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                case 49:
                    if (s.x0.f141436f) {
                        softwareKeyboardController.a();
                        zBooleanValue = true;
                    }
                    Unit unit7 = Unit.f73266a;
                    if (s.x0.f141436f) {
                        zBooleanValue = !androidx.compose.ui.text.w.g(eVar.i().h(), eVar.s());
                    }
                    if (!androidx.compose.ui.text.w.g(eVar.s(), eVar.i().h())) {
                        m6Var.D(eVar.s());
                    }
                    if (eVar.t() != null) {
                        if (androidx.compose.ui.text.w.h(m6Var.o().h())) {
                            m6Var.F(new a4(n6VarT));
                            return zBooleanValue;
                        }
                        m6Var.F(a4.b(eVar.j(), null, n6VarT, 1, null));
                    }
                    break;
                default:
                    app.rive.c.a();
                    return false;
            }
        }
        return zBooleanValue;
    }
}
