package r0;

import androidx.compose.ui.autofill.ContentDataType;
import androidx.compose.ui.autofill.ContentType;
import androidx.compose.ui.autofill.FillableData;
import androidx.compose.ui.node.SemanticsModifierNode;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.ui.text.AnnotatedString;
import androidx.compose.ui.text.input.OffsetMapping;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class n0 extends o2.g implements SemanticsModifierNode {
    public c3.v0 R;
    public c3.m0 S;
    public h0.d4 T;
    public boolean U;
    public boolean V;
    public boolean W;
    public OffsetMapping X;
    public androidx.compose.foundation.text.selection.p1 Y;
    public c3.s Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public androidx.compose.ui.focus.h f136484a0;

    public n0(c3.v0 v0Var, c3.m0 m0Var, h0.d4 d4Var, boolean z14, boolean z15, boolean z16, OffsetMapping offsetMapping, androidx.compose.foundation.text.selection.p1 p1Var, c3.s sVar, androidx.compose.ui.focus.h hVar) {
        this.R = v0Var;
        this.S = m0Var;
        this.T = d4Var;
        this.U = z14;
        this.V = z15;
        this.W = z16;
        this.X = offsetMapping;
        this.Y = p1Var;
        this.Z = sVar;
        this.f136484a0 = hVar;
        p1Var.M0(new Function0() { // from class: r0.e0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.y3(this.f136357d);
            }
        });
    }

    public static boolean m3(n0 n0Var) {
        androidx.compose.foundation.text.selection.p1.M(n0Var.Y, false, 1, null);
        return true;
    }

    public static boolean n3(n0 n0Var, SemanticsPropertyReceiver semanticsPropertyReceiver, AnnotatedString annotatedString) {
        if (n0Var.U || !n0Var.V) {
            return false;
        }
        c3.u0 u0VarJ = n0Var.T.j();
        if (u0VarJ != null) {
            h0.b5.f54395a.i(kotlin.collections.w.r(new c3.n(), new c3.a(annotatedString, 1)), n0Var.T.s(), n0Var.T.r(), u0VarJ);
            return true;
        }
        n0Var.T.r().invoke(new c3.m0(StringsKt.K0(n0Var.S.k(), androidx.compose.ui.text.w.n(n0Var.S.j()), androidx.compose.ui.text.w.i(n0Var.S.j()), annotatedString).toString(), y2.x2.a(androidx.compose.ui.text.w.n(n0Var.S.j()) + annotatedString.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null));
        return true;
    }

    public static boolean o3(n0 n0Var, int i14, int i15, boolean z14) {
        if (!z14) {
            i14 = n0Var.X.a(i14);
        }
        if (!z14) {
            i15 = n0Var.X.a(i15);
        }
        if (!n0Var.V || (i14 == androidx.compose.ui.text.w.n(n0Var.S.j()) && i15 == androidx.compose.ui.text.w.i(n0Var.S.j()))) {
            return false;
        }
        if (Math.min(i14, i15) < 0 || Math.max(i14, i15) > n0Var.S.h().length()) {
            n0Var.Y.N();
            return false;
        }
        if (z14 || i14 == i15) {
            n0Var.Y.N();
        } else {
            androidx.compose.foundation.text.selection.p1.M(n0Var.Y, false, 1, null);
        }
        n0Var.T.r().invoke(new c3.m0(n0Var.S.h(), y2.x2.b(i14, i15), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null));
        return true;
    }

    public static boolean p3(n0 n0Var, AnnotatedString annotatedString) {
        n0Var.z3(n0Var.T, annotatedString.j(), n0Var.U, n0Var.V);
        return true;
    }

    public static boolean q3(n0 n0Var, FillableData fillableData) {
        n0Var.T.K(true);
        n0Var.T.E(true);
        h0.d4 d4Var = n0Var.T;
        CharSequence charSequenceB = fillableData.b();
        charSequenceB.getClass();
        n0Var.z3(d4Var, (String) charSequenceB, n0Var.U, n0Var.V);
        return true;
    }

    public static boolean r3(n0 n0Var) {
        n0Var.T.p().invoke(c3.r.j(n0Var.Z.e()));
        return true;
    }

    public static Unit s3(n0 n0Var) {
        o2.e.k(n0Var);
        return Unit.f73266a;
    }

    public static boolean t3(n0 n0Var) {
        n0Var.Y.H();
        return true;
    }

    public static boolean u3(n0 n0Var) {
        n0Var.Y.u0();
        return true;
    }

    public static boolean v3(n0 n0Var) {
        androidx.compose.foundation.text.selection.p1.C(n0Var.Y, false, 1, null);
        return true;
    }

    public static boolean w3(n0 n0Var) {
        h0.e3.c0(n0Var.T, n0Var.f136484a0, !n0Var.U);
        return true;
    }

    public static boolean x3(n0 n0Var, List list) {
        if (n0Var.T.n() == null) {
            return false;
        }
        h0.m6 m6VarN = n0Var.T.n();
        m6VarN.getClass();
        list.add(m6VarN.f());
        return true;
    }

    public static Unit y3(n0 n0Var) {
        o2.e.k(n0Var);
        return Unit.f73266a;
    }

    public final void A3(c3.v0 v0Var, c3.m0 m0Var, h0.d4 d4Var, boolean z14, boolean z15, boolean z16, OffsetMapping offsetMapping, androidx.compose.foundation.text.selection.p1 p1Var, c3.s sVar, androidx.compose.ui.focus.h hVar) {
        boolean z17 = this.V;
        boolean z18 = false;
        boolean z19 = z17 && !this.U;
        boolean z24 = this.W;
        c3.s sVar2 = this.Z;
        androidx.compose.foundation.text.selection.p1 p1Var2 = this.Y;
        if (z15 && !z14) {
            z18 = true;
        }
        this.R = v0Var;
        this.S = m0Var;
        this.T = d4Var;
        this.U = z14;
        this.V = z15;
        this.X = offsetMapping;
        this.Y = p1Var;
        this.Z = sVar;
        this.f136484a0 = hVar;
        if (z15 != z17 || z18 != z19 || !Intrinsics.d(sVar, sVar2) || z16 != z24 || !androidx.compose.ui.text.w.h(m0Var.j())) {
            o2.r0.b(this);
        }
        if (Intrinsics.d(p1Var, p1Var2)) {
            return;
        }
        p1Var.M0(new Function0() { // from class: r0.a0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return n0.s3(this.f136284d);
            }
        });
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public void O(final SemanticsPropertyReceiver semanticsPropertyReceiver) {
        v2.b0.l0(semanticsPropertyReceiver, this.S.h());
        v2.b0.h0(semanticsPropertyReceiver, this.R.b());
        v2.b0.C0(semanticsPropertyReceiver, this.S.j());
        v2.b0.d0(semanticsPropertyReceiver, ContentDataType.INSTANCE.a());
        FillableData fillableDataB = androidx.compose.ui.autofill.d.b(FillableData.INSTANCE, this.S.h());
        if (fillableDataB != null) {
            v2.b0.i0(semanticsPropertyReceiver, fillableDataB);
        }
        v2.b0.B(semanticsPropertyReceiver, null, new Function1() { // from class: r0.f0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(n0.q3(this.f136365d, (FillableData) obj));
            }
        }, 1, null);
        int iF = this.Z.f();
        c3.w.a aVar = c3.w.f26299b;
        if (c3.w.n(iF, aVar.c())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.a());
        } else if (c3.w.n(iF, aVar.f()) || c3.w.n(iF, aVar.e())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.b());
        } else if (c3.w.n(iF, aVar.g())) {
            v2.b0.f0(semanticsPropertyReceiver, ContentType.INSTANCE.c());
        }
        if (!this.V) {
            v2.b0.j(semanticsPropertyReceiver);
        }
        if (this.W) {
            v2.b0.O(semanticsPropertyReceiver);
        }
        boolean z14 = this.V && !this.U;
        v2.b0.g0(semanticsPropertyReceiver, z14);
        v2.b0.s(semanticsPropertyReceiver, null, new Function1() { // from class: r0.h0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(n0.x3(this.f136387d, (List) obj));
            }
        }, 1, null);
        if (z14) {
            v2.b0.B0(semanticsPropertyReceiver, null, new Function1() { // from class: r0.i0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(n0.p3(this.f136397d, (AnnotatedString) obj));
                }
            }, 1, null);
            v2.b0.x(semanticsPropertyReceiver, null, new Function1() { // from class: r0.j0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Boolean.valueOf(n0.n3(this.f136407d, semanticsPropertyReceiver, (AnnotatedString) obj));
                }
            }, 1, null);
        }
        v2.b0.u0(semanticsPropertyReceiver, null, new Function3() { // from class: r0.k0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Boolean.valueOf(n0.o3(this.f136418d, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), ((Boolean) obj3).booleanValue()));
            }
        }, 1, null);
        v2.b0.D(semanticsPropertyReceiver, this.Z.e(), null, new Function0() { // from class: r0.l0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(n0.r3(this.f136452d));
            }
        }, 2, null);
        v2.b0.z(semanticsPropertyReceiver, null, new Function0() { // from class: r0.m0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(n0.w3(this.f136463d));
            }
        }, 1, null);
        v2.b0.F(semanticsPropertyReceiver, null, new Function0() { // from class: r0.b0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(n0.m3(this.f136294d));
            }
        }, 1, null);
        if (!androidx.compose.ui.text.w.h(this.S.j()) && !this.W) {
            v2.b0.f(semanticsPropertyReceiver, null, new Function0() { // from class: r0.c0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return Boolean.valueOf(n0.v3(this.f136301d));
                }
            }, 1, null);
            if (this.V && !this.U) {
                v2.b0.h(semanticsPropertyReceiver, null, new Function0() { // from class: r0.d0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Boolean.valueOf(n0.t3(this.f136342d));
                    }
                }, 1, null);
            }
        }
        if (!this.V || this.U) {
            return;
        }
        v2.b0.Q(semanticsPropertyReceiver, null, new Function0() { // from class: r0.g0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(n0.u3(this.f136373d));
            }
        }, 1, null);
    }

    @Override // androidx.compose.ui.node.SemanticsModifierNode
    public boolean g1() {
        return true;
    }

    public final void z3(h0.d4 d4Var, String str, boolean z14, boolean z15) {
        if (z14 || !z15) {
            return;
        }
        c3.u0 u0VarJ = d4Var.j();
        if (u0VarJ != null) {
            h0.b5.f54395a.i(kotlin.collections.w.r(new c3.f(), new c3.a(str, 1)), d4Var.s(), d4Var.r(), u0VarJ);
        } else {
            d4Var.r().invoke(new c3.m0(str, y2.x2.a(str.length()), (androidx.compose.ui.text.w) null, 4, (DefaultConstructorMarker) null));
        }
    }
}
