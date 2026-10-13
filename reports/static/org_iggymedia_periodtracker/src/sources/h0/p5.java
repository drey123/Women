package h0;

import android.view.KeyEvent;
import androidx.compose.foundation.text.KeyMapping;
import androidx.compose.ui.text.input.EditCommand;
import androidx.compose.ui.text.input.OffsetMapping;
import app.rive.runtime.kotlin.renderers.RendererMetrics;
import io.realm.internal.Property;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class p5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d4 f54773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.compose.foundation.text.selection.p1 f54774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c3.m0 f54775c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f54776d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f54777e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.compose.foundation.text.selection.q2 f54778f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final OffsetMapping f54779g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final j7 f54780h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h3 f54781i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final KeyMapping f54782j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Function1 f54783k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f54784l;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f54785a;

        static {
            int[] iArr = new int[s3.values().length];
            try {
                iArr[s3.COPY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[s3.PASTE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[s3.CUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[s3.LEFT_CHAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[s3.RIGHT_CHAR.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[s3.LEFT_WORD.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[s3.RIGHT_WORD.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[s3.PREV_PARAGRAPH.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[s3.NEXT_PARAGRAPH.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[s3.UP.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[s3.DOWN.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[s3.PAGE_UP.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[s3.PAGE_DOWN.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[s3.LINE_START.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[s3.LINE_END.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr[s3.LINE_LEFT.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr[s3.LINE_RIGHT.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr[s3.HOME.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr[s3.END.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr[s3.DELETE_PREV_CHAR.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr[s3.DELETE_NEXT_CHAR.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                iArr[s3.DELETE_PREV_WORD.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr[s3.DELETE_NEXT_WORD.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr[s3.DELETE_FROM_LINE_START.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr[s3.DELETE_TO_LINE_END.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr[s3.NEW_LINE.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr[s3.TAB.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                iArr[s3.SELECT_ALL.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr[s3.SELECT_LEFT_CHAR.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr[s3.SELECT_RIGHT_CHAR.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                iArr[s3.SELECT_LEFT_WORD.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr[s3.SELECT_RIGHT_WORD.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr[s3.SELECT_PREV_PARAGRAPH.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr[s3.SELECT_NEXT_PARAGRAPH.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                iArr[s3.SELECT_LINE_START.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr[s3.SELECT_LINE_END.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr[s3.SELECT_LINE_LEFT.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                iArr[s3.SELECT_LINE_RIGHT.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                iArr[s3.SELECT_UP.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                iArr[s3.SELECT_DOWN.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                iArr[s3.SELECT_PAGE_UP.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                iArr[s3.SELECT_PAGE_DOWN.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                iArr[s3.SELECT_HOME.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                iArr[s3.SELECT_END.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                iArr[s3.DESELECT.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                iArr[s3.UNDO.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                iArr[s3.REDO.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                iArr[s3.CHARACTER_PALETTE.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                iArr[s3.CENTER.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            f54785a = iArr;
        }
    }

    public /* synthetic */ p5(d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, c3.m0 m0Var, boolean z14, boolean z15, androidx.compose.foundation.text.selection.q2 q2Var, OffsetMapping offsetMapping, j7 j7Var, h3 h3Var, KeyMapping keyMapping, Function1 function1, int i14, int i15, DefaultConstructorMarker defaultConstructorMarker) {
        this(d4Var, p1Var, (i15 & 4) != 0 ? new c3.m0((String) null, 0L, (androidx.compose.ui.text.w) null, 7, (DefaultConstructorMarker) null) : m0Var, (i15 & 8) != 0 ? true : z14, (i15 & 16) != 0 ? false : z15, q2Var, (i15 & 64) != 0 ? OffsetMapping.INSTANCE.a() : offsetMapping, (i15 & Property.TYPE_ARRAY) != 0 ? null : j7Var, h3Var, (i15 & 512) != 0 ? v3.a() : keyMapping, (i15 & 1024) != 0 ? new Function1() { // from class: h0.g5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p5.d((c3.m0) obj);
            }
        } : function1, i14, null);
    }

    public static Unit d(c3.m0 m0Var) {
        return Unit.f73266a;
    }

    public static Unit g(s3 s3Var, p5 p5Var, kotlin.jvm.internal.i0 i0Var, androidx.compose.foundation.text.selection.m1 m1Var) {
        c3.m0 m0VarG;
        c3.m0 m0VarC;
        switch (a.f54785a[s3Var.ordinal()]) {
            case 1:
                p5Var.f54774b.B(false);
                return Unit.f73266a;
            case 2:
                p5Var.f54774b.u0();
                return Unit.f73266a;
            case 3:
                p5Var.f54774b.H();
                return Unit.f73266a;
            case 4:
                m1Var.b(new Function1() { // from class: h0.h5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.o((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                return Unit.f73266a;
            case 5:
                m1Var.c(new Function1() { // from class: h0.i5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.p((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                return Unit.f73266a;
            case 6:
                m1Var.C();
                return Unit.f73266a;
            case 7:
                m1Var.K();
                return Unit.f73266a;
            case 8:
                m1Var.H();
                return Unit.f73266a;
            case 9:
                m1Var.E();
                return Unit.f73266a;
            case 10:
                m1Var.R();
                return Unit.f73266a;
            case 11:
                m1Var.A();
                return Unit.f73266a;
            case 12:
                m1Var.d0();
                return Unit.f73266a;
            case 13:
                m1Var.c0();
                return Unit.f73266a;
            case 14:
                m1Var.Q();
                return Unit.f73266a;
            case 15:
                m1Var.N();
                return Unit.f73266a;
            case 16:
                m1Var.O();
                return Unit.f73266a;
            case 17:
                m1Var.P();
                return Unit.f73266a;
            case 18:
                m1Var.M();
                return Unit.f73266a;
            case 19:
                m1Var.L();
                return Unit.f73266a;
            case 20:
                List listZ = m1Var.Z(new Function1() { // from class: h0.j5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.q((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ != null) {
                    p5Var.l(listZ);
                    Unit unit = Unit.f73266a;
                }
                return Unit.f73266a;
            case 21:
                List listZ2 = m1Var.Z(new Function1() { // from class: h0.k5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.r((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ2 != null) {
                    p5Var.l(listZ2);
                    Unit unit2 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 22:
                List listZ3 = m1Var.Z(new Function1() { // from class: h0.l5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.s((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ3 != null) {
                    p5Var.l(listZ3);
                    Unit unit3 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 23:
                List listZ4 = m1Var.Z(new Function1() { // from class: h0.m5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.t((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ4 != null) {
                    p5Var.l(listZ4);
                    Unit unit4 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 24:
                List listZ5 = m1Var.Z(new Function1() { // from class: h0.n5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.u((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ5 != null) {
                    p5Var.l(listZ5);
                    Unit unit5 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 25:
                List listZ6 = m1Var.Z(new Function1() { // from class: h0.o5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return p5.v((androidx.compose.foundation.text.selection.m1) obj);
                    }
                });
                if (listZ6 != null) {
                    p5Var.l(listZ6);
                    Unit unit6 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 26:
                if (p5Var.f54777e) {
                    i0Var.f73355d = ((Boolean) p5Var.f54773a.q().invoke(c3.r.j(p5Var.f54784l))).booleanValue();
                } else {
                    p5Var.k(new c3.a("\n", 1));
                }
                Unit unit7 = Unit.f73266a;
                return Unit.f73266a;
            case 27:
                if (p5Var.f54777e) {
                    i0Var.f73355d = false;
                } else {
                    p5Var.k(new c3.a("\t", 1));
                }
                Unit unit8 = Unit.f73266a;
                return Unit.f73266a;
            case 28:
                m1Var.S();
                return Unit.f73266a;
            case 29:
                ((androidx.compose.foundation.text.selection.m1) m1Var.B()).T();
                return Unit.f73266a;
            case RendererMetrics.SAMPLES /* 30 */:
                ((androidx.compose.foundation.text.selection.m1) m1Var.J()).T();
                return Unit.f73266a;
            case 31:
                ((androidx.compose.foundation.text.selection.m1) m1Var.C()).T();
                return Unit.f73266a;
            case 32:
                ((androidx.compose.foundation.text.selection.m1) m1Var.K()).T();
                return Unit.f73266a;
            case 33:
                ((androidx.compose.foundation.text.selection.m1) m1Var.H()).T();
                return Unit.f73266a;
            case 34:
                ((androidx.compose.foundation.text.selection.m1) m1Var.E()).T();
                return Unit.f73266a;
            case 35:
                ((androidx.compose.foundation.text.selection.m1) m1Var.Q()).T();
                return Unit.f73266a;
            case 36:
                ((androidx.compose.foundation.text.selection.m1) m1Var.N()).T();
                return Unit.f73266a;
            case 37:
                ((androidx.compose.foundation.text.selection.m1) m1Var.O()).T();
                return Unit.f73266a;
            case 38:
                ((androidx.compose.foundation.text.selection.m1) m1Var.P()).T();
                return Unit.f73266a;
            case 39:
                ((androidx.compose.foundation.text.selection.m1) m1Var.R()).T();
                return Unit.f73266a;
            case 40:
                ((androidx.compose.foundation.text.selection.m1) m1Var.A()).T();
                return Unit.f73266a;
            case 41:
                m1Var.d0().T();
                return Unit.f73266a;
            case 42:
                m1Var.c0().T();
                return Unit.f73266a;
            case 43:
                ((androidx.compose.foundation.text.selection.m1) m1Var.M()).T();
                return Unit.f73266a;
            case 44:
                ((androidx.compose.foundation.text.selection.m1) m1Var.L()).T();
                return Unit.f73266a;
            case 45:
                m1Var.d();
                return Unit.f73266a;
            case 46:
                j7 j7Var = p5Var.f54780h;
                if (j7Var != null) {
                    j7Var.b(m1Var.a0());
                }
                j7 j7Var2 = p5Var.f54780h;
                if (j7Var2 != null && (m0VarG = j7Var2.g()) != null) {
                    p5Var.f54783k.invoke(m0VarG);
                    Unit unit9 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 47:
                j7 j7Var3 = p5Var.f54780h;
                if (j7Var3 != null && (m0VarC = j7Var3.c()) != null) {
                    p5Var.f54783k.invoke(m0VarC);
                    Unit unit10 = Unit.f73266a;
                }
                return Unit.f73266a;
            case 48:
                t3.b();
            case 49:
                Unit unit11 = Unit.f73266a;
                return Unit.f73266a;
            default:
                app.rive.c.a();
                return null;
        }
    }

    public static final Unit o(androidx.compose.foundation.text.selection.m1 m1Var) {
        m1Var.B();
        return Unit.f73266a;
    }

    public static final Unit p(androidx.compose.foundation.text.selection.m1 m1Var) {
        m1Var.J();
        return Unit.f73266a;
    }

    public static final EditCommand q(androidx.compose.foundation.text.selection.m1 m1Var) {
        int iR = m1Var.r();
        if (iR == -1) {
            return null;
        }
        return new c3.g(androidx.compose.ui.text.w.i(m1Var.v()) - iR, 0);
    }

    public static final EditCommand r(androidx.compose.foundation.text.selection.m1 m1Var) {
        int iL = m1Var.l();
        if (iL != -1) {
            return new c3.g(0, iL - androidx.compose.ui.text.w.i(m1Var.v()));
        }
        return null;
    }

    public static final EditCommand s(androidx.compose.foundation.text.selection.m1 m1Var) {
        Integer numU = m1Var.u();
        if (numU == null) {
            return null;
        }
        return new c3.g(androidx.compose.ui.text.w.i(m1Var.v()) - numU.intValue(), 0);
    }

    public static final EditCommand t(androidx.compose.foundation.text.selection.m1 m1Var) {
        Integer numM = m1Var.m();
        if (numM != null) {
            return new c3.g(0, numM.intValue() - androidx.compose.ui.text.w.i(m1Var.v()));
        }
        return null;
    }

    public static final EditCommand u(androidx.compose.foundation.text.selection.m1 m1Var) {
        Integer numI = m1Var.i();
        if (numI == null) {
            return null;
        }
        return new c3.g(androidx.compose.ui.text.w.i(m1Var.v()) - numI.intValue(), 0);
    }

    public static final EditCommand v(androidx.compose.foundation.text.selection.m1 m1Var) {
        Integer numF = m1Var.f();
        if (numF != null) {
            return new c3.g(0, numF.intValue() - androidx.compose.ui.text.w.i(m1Var.v()));
        }
        return null;
    }

    public final void k(EditCommand editCommand) {
        l(kotlin.collections.v.e(editCommand));
    }

    public final void l(List list) {
        c3.k kVarS = this.f54773a.s();
        List listU1 = CollectionsKt.u1(list);
        listU1.add(0, new c3.n());
        this.f54783k.invoke(kVarS.b(listU1));
    }

    public final void m(Function1 function1) {
        androidx.compose.foundation.text.selection.m1 m1Var = new androidx.compose.foundation.text.selection.m1(this.f54775c, this.f54779g, this.f54773a.n(), this.f54778f);
        function1.invoke(m1Var);
        if (androidx.compose.ui.text.w.g(m1Var.v(), this.f54775c.j()) && Intrinsics.d(m1Var.e(), this.f54775c.h())) {
            return;
        }
        this.f54783k.invoke(m1Var.a0());
    }

    public final boolean n(KeyEvent keyEvent) {
        final s3 s3VarA;
        c3.a aVarW = w(keyEvent);
        if (aVarW != null) {
            if (!this.f54776d) {
                return false;
            }
            k(aVarW);
            this.f54778f.b();
            return true;
        }
        if (!h2.c.e(h2.d.b(keyEvent), h2.c.f55912a.a()) || (s3VarA = this.f54782j.a(keyEvent)) == null || (s3VarA.e() && !this.f54776d)) {
            return false;
        }
        final kotlin.jvm.internal.i0 i0Var = new kotlin.jvm.internal.i0();
        i0Var.f73355d = true;
        m(new Function1() { // from class: h0.f5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return p5.g(s3VarA, this, i0Var, (androidx.compose.foundation.text.selection.m1) obj);
            }
        });
        j7 j7Var = this.f54780h;
        if (j7Var != null) {
            j7Var.a();
        }
        return i0Var.f73355d;
    }

    public final c3.a w(KeyEvent keyEvent) {
        Integer numA;
        if (s5.a(keyEvent) && (numA = this.f54781i.a(keyEvent)) != null) {
            return new c3.a(p4.a(new StringBuilder(), numA.intValue()).toString(), 1);
        }
        return null;
    }

    public p5(d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, c3.m0 m0Var, boolean z14, boolean z15, androidx.compose.foundation.text.selection.q2 q2Var, OffsetMapping offsetMapping, j7 j7Var, h3 h3Var, KeyMapping keyMapping, Function1 function1, int i14) {
        this.f54773a = d4Var;
        this.f54774b = p1Var;
        this.f54775c = m0Var;
        this.f54776d = z14;
        this.f54777e = z15;
        this.f54778f = q2Var;
        this.f54779g = offsetMapping;
        this.f54780h = j7Var;
        this.f54781i = h3Var;
        this.f54782j = keyMapping;
        this.f54783k = function1;
        this.f54784l = i14;
    }

    public /* synthetic */ p5(d4 d4Var, androidx.compose.foundation.text.selection.p1 p1Var, c3.m0 m0Var, boolean z14, boolean z15, androidx.compose.foundation.text.selection.q2 q2Var, OffsetMapping offsetMapping, j7 j7Var, h3 h3Var, KeyMapping keyMapping, Function1 function1, int i14, DefaultConstructorMarker defaultConstructorMarker) {
        this(d4Var, p1Var, m0Var, z14, z15, q2Var, offsetMapping, j7Var, h3Var, keyMapping, function1, i14);
    }
}
