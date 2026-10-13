package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.TextDragObserver;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.PointerInputScope;
import androidx.compose.ui.layout.LayoutCoordinates;
import androidx.compose.ui.text.AnnotatedString;
import h0.d4;
import h0.k3;
import h0.l4;
import h0.m4;
import h0.m6;
import h0.s4;
import h0.t4;
import io.realm.internal.Property;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c2 {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements OffsetProvider {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p1 f4878a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f4879b;

        public a(p1 p1Var, boolean z14) {
            this.f4878a = p1Var;
            this.f4879b = z14;
        }

        @Override // androidx.compose.foundation.text.selection.OffsetProvider
        public final long a() {
            return this.f4878a.a0(this.f4879b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements PointerInputEventHandler {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ TextDragObserver f4880d;

        public b(TextDragObserver textDragObserver) {
            this.f4880d = textDragObserver;
        }

        @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
        public final Object invoke(PointerInputScope pointerInputScope, Continuation continuation) {
            Object objG = l4.g(pointerInputScope, this.f4880d, continuation);
            return objG == ch.c.g() ? objG : Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4881a;

        static {
            int[] iArr = new int[k3.values().length];
            try {
                iArr[k3.Cursor.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[k3.SelectionStart.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[k3.SelectionEnd.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4881a = iArr;
        }
    }

    public static Unit c(boolean z14, i3.i iVar, p1 p1Var, int i14, Composer composer, int i15) {
        h(z14, iVar, p1Var, composer, c1.j2.a(i14 | 1));
        return Unit.f73266a;
    }

    public static Unit g(State state, final p1 p1Var, v.t tVar, v.r rVar) {
        int iM = ((m4) state.getValue()).m();
        p(rVar, tVar, s4.f54867v, m4.h(iM), new Function0() { // from class: androidx.compose.foundation.text.selection.x1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c2.k(p1Var);
            }
        });
        p(rVar, tVar, s4.f54868w, m4.g(iM), new Function0() { // from class: androidx.compose.foundation.text.selection.y1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c2.l(p1Var);
            }
        });
        p(rVar, tVar, s4.E, m4.i(iM), new Function0() { // from class: androidx.compose.foundation.text.selection.z1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c2.m(p1Var);
            }
        });
        p(rVar, tVar, s4.F, m4.j(iM), new Function0() { // from class: androidx.compose.foundation.text.selection.a2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return c2.n(p1Var);
            }
        });
        if (y.i.a()) {
            p(rVar, tVar, s4.G, m4.f(iM), new Function0() { // from class: androidx.compose.foundation.text.selection.b2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return c2.o(p1Var);
                }
            });
        }
        return Unit.f73266a;
    }

    public static final void h(final boolean z14, final i3.i iVar, final p1 p1Var, Composer composer, final int i14) {
        int i15;
        Composer composerB = composer.B(-1344558920);
        if ((i14 & 6) == 0) {
            i15 = (composerB.u(z14) ? 4 : 2) | i14;
        } else {
            i15 = i14;
        }
        if ((i14 & 48) == 0) {
            i15 |= composerB.x(iVar.ordinal()) ? 32 : 16;
        }
        if ((i14 & 384) == 0) {
            i15 |= composerB.P(p1Var) ? Property.TYPE_SET : Property.TYPE_ARRAY;
        }
        if (composerB.e((i15 & 147) != 146, i15 & 1)) {
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.p(-1344558920, i15, -1, "androidx.compose.foundation.text.selection.TextFieldSelectionHandle (TextFieldSelectionManager.kt:1356)");
            }
            int i16 = i15 & 14;
            boolean zS = (i16 == 4) | composerB.s(p1Var);
            Object objN = composerB.N();
            if (zS || objN == Composer.INSTANCE.a()) {
                objN = p1Var.p0(z14);
                composerB.H(objN);
            }
            TextDragObserver textDragObserver = (TextDragObserver) objN;
            boolean zP = composerB.P(p1Var) | (i16 == 4);
            Object objN2 = composerB.N();
            if (zP || objN2 == Composer.INSTANCE.a()) {
                objN2 = new a(p1Var, z14);
                composerB.H(objN2);
            }
            OffsetProvider offsetProvider = (OffsetProvider) objN2;
            boolean zM = androidx.compose.ui.text.w.m(p1Var.o0().j());
            float fZ = p1Var.Z(z14);
            Modifier.Companion companion = Modifier.INSTANCE;
            boolean zP2 = composerB.P(textDragObserver);
            Object objN3 = composerB.N();
            if (zP2 || objN3 == Composer.INSTANCE.a()) {
                objN3 = new b(textDragObserver);
                composerB.H(objN3);
            }
            l.m(offsetProvider, z14, iVar, zM, 0L, fZ, j2.o0.c(companion, textDragObserver, (PointerInputEventHandler) objN3), composerB, (i15 << 3) & 1008, 16);
            if (androidx.compose.runtime.c.m()) {
                androidx.compose.runtime.c.o();
            }
        } else {
            composerB.n();
        }
        ScopeUpdateScope scopeUpdateScopeD = composerB.D();
        if (scopeUpdateScopeD != null) {
            scopeUpdateScopeD.a(new Function2() { // from class: androidx.compose.foundation.text.selection.w1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return c2.c(z14, iVar, p1Var, i14, (Composer) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public static final long i(p1 p1Var, long j14) {
        int iN;
        m6 m6VarN;
        t4 t4VarZ;
        AnnotatedString annotatedStringK;
        w1.e eVarT = p1Var.T();
        if (eVarT == null) {
            return w1.e.f160694b.b();
        }
        long jT = eVarT.t();
        AnnotatedString annotatedStringN0 = p1Var.n0();
        if (annotatedStringN0 == null || annotatedStringN0.length() == 0) {
            return w1.e.f160694b.b();
        }
        k3 k3VarV = p1Var.V();
        int i14 = k3VarV == null ? -1 : c.f4881a[k3VarV.ordinal()];
        if (i14 == -1) {
            return w1.e.f160694b.b();
        }
        if (i14 == 1 || i14 == 2) {
            iN = androidx.compose.ui.text.w.n(p1Var.o0().j());
        } else {
            if (i14 != 3) {
                app.rive.c.a();
                return 0L;
            }
            iN = androidx.compose.ui.text.w.i(p1Var.o0().j());
        }
        d4 d4VarJ0 = p1Var.j0();
        if (d4VarJ0 == null || (m6VarN = d4VarJ0.n()) == null) {
            return w1.e.f160694b.b();
        }
        d4 d4VarJ1 = p1Var.j0();
        if (d4VarJ1 == null || (t4VarZ = d4VarJ1.z()) == null || (annotatedStringK = t4VarZ.k()) == null) {
            return w1.e.f160694b.b();
        }
        int iQ = kotlin.ranges.f.q(p1Var.g0().b(iN), 0, annotatedStringK.length());
        float fIntBitsToFloat = Float.intBitsToFloat((int) (m6VarN.j(jT) >> 32));
        y2.s2 s2VarF = m6VarN.f();
        int iQ2 = s2VarF.q(iQ);
        float fS = s2VarF.s(iQ2);
        float fT = s2VarF.t(iQ2);
        float fP = kotlin.ranges.f.p(fIntBitsToFloat, Math.min(fS, fT), Math.max(fS, fT));
        if (!k3.o.e(j14, k3.o.f71035b.a()) && Math.abs(fIntBitsToFloat - fP) > ((int) (j14 >> 32)) / 2) {
            return w1.e.f160694b.b();
        }
        float fV = s2VarF.v(iQ2);
        return w1.e.e((((long) Float.floatToRawIntBits(fP)) << 32) | (((long) Float.floatToRawIntBits(((s2VarF.m(iQ2) - fV) / 2.0f) + fV)) & 4294967295L));
    }

    public static final Function1 j(final p1 p1Var, final v.t tVar, final State state) {
        return new Function1() { // from class: androidx.compose.foundation.text.selection.v1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return c2.g(state, p1Var, tVar, (v.r) obj);
            }
        };
    }

    public static final Unit k(p1 p1Var) {
        p1Var.H();
        return Unit.f73266a;
    }

    public static final Unit l(p1 p1Var) {
        p1Var.B(false);
        return Unit.f73266a;
    }

    public static final Unit m(p1 p1Var) {
        p1Var.u0();
        return Unit.f73266a;
    }

    public static final Unit n(p1 p1Var) {
        p1Var.w0();
        return Unit.f73266a;
    }

    public static final Unit o(p1 p1Var) {
        p1Var.u();
        return Unit.f73266a;
    }

    public static final void p(v.r rVar, v.t tVar, s4 s4Var, boolean z14, Function0 function0) {
        if (z14) {
            v.r.f(rVar, new h0.q1(s4Var), null, false, null, new h0.r1(function0, tVar), 14, null);
        }
    }

    public static final boolean q(p1 p1Var, boolean z14) {
        LayoutCoordinates layoutCoordinatesM;
        w1.g gVarB;
        d4 d4VarJ0 = p1Var.j0();
        if (d4VarJ0 == null || (layoutCoordinatesM = d4VarJ0.m()) == null || (gVarB = d1.b(layoutCoordinatesM)) == null) {
            return false;
        }
        return d1.a(gVarB, p1Var.a0(z14));
    }
}
