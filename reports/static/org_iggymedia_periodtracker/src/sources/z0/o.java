package z0;

import androidx.compose.foundation.layout.d3;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.semantics.SemanticsPropertyReceiver;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f172201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float f172202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Modifier f172203c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Modifier f172204d;

    static {
        float fL = k3.g.l(10.0f);
        f172201a = fL;
        float fL2 = k3.g.l(10.0f);
        f172202b = fL2;
        Modifier.Companion companion = Modifier.INSTANCE;
        f172203c = d3.o(v2.r.c(androidx.compose.ui.layout.d0.a(companion, new Function3() { // from class: z0.k
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o.f((MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        }), true, new Function1() { // from class: z0.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.c((SemanticsPropertyReceiver) obj);
            }
        }), fL, 0.0f, 2, null);
        f172204d = d3.o(v2.r.c(androidx.compose.ui.layout.d0.a(companion, new Function3() { // from class: z0.m
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return o.d((MeasureScope) obj, (Measurable) obj2, (k3.c) obj3);
            }
        }), true, new Function1() { // from class: z0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.a((SemanticsPropertyReceiver) obj);
            }
        }), 0.0f, fL2, 1, null);
    }

    public static Unit a(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f73266a;
    }

    public static Unit b(androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, -i14, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static Unit c(SemanticsPropertyReceiver semanticsPropertyReceiver) {
        return Unit.f73266a;
    }

    public static MeasureResult d(MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        final int iG1 = measureScope.G1(f172202b);
        long jQ = cVar.q();
        int i14 = iG1 * 2;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.i(jQ, 0, i14));
        return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0() - i14, null, new Function1() { // from class: z0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.e(a1VarP0, iG1, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static Unit e(androidx.compose.ui.layout.a1 a1Var, int i14, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var, 0, -i14, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public static MeasureResult f(MeasureScope measureScope, Measurable measurable, k3.c cVar) {
        final int iG1 = measureScope.G1(f172201a);
        long jQ = cVar.q();
        int i14 = iG1 * 2;
        final androidx.compose.ui.layout.a1 a1VarP0 = measurable.p0(k3.d.i(jQ, i14, 0));
        return MeasureScope.H1(measureScope, a1VarP0.R0() - i14, a1VarP0.H0(), null, new Function1() { // from class: z0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return o.b(a1VarP0, iG1, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    public static final Modifier g() {
        return f172203c;
    }

    public static final Modifier h() {
        return f172204d;
    }
}
