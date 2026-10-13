package v0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class y4 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f155335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f155336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f155337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PaddingValues f155338d;

    public y4(Function1 function1, boolean z14, float f14, PaddingValues paddingValues) {
        this.f155335a = function1;
        this.f155336b = z14;
        this.f155337c = f14;
        this.f155338d = paddingValues;
    }

    public static int a(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.g0(i14);
    }

    public static int b(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.l0(i14);
    }

    public static int c(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.k0(i14);
    }

    public static Unit d(int i14, int i15, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, androidx.compose.ui.layout.a1 a1Var6, y4 y4Var, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        androidx.compose.material.g.j(aVar, i14, i15, a1Var, a1Var2, a1Var3, a1Var4, a1Var5, a1Var6, y4Var.f155337c, y4Var.f155336b, measureScope.getDensity(), measureScope.getLayoutDirection(), y4Var.f155338d);
        return Unit.f73266a;
    }

    public static int e(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.Q(i14);
    }

    public final int f(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        Object obj2;
        int iA;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        int size = list.size();
        int i15 = 0;
        while (true) {
            obj = null;
            if (i15 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i15);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj2), "Leading")) {
                break;
            }
            i15++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable != null) {
            iA = w0.a.a(i14, intrinsicMeasurable.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i14))).intValue();
        } else {
            iA = i14;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i16);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj3), "Trailing")) {
                break;
            }
            i16++;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
        if (intrinsicMeasurable2 != null) {
            iA = w0.a.a(iA, intrinsicMeasurable2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i14))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj4), "Label")) {
                break;
            }
            i17++;
        }
        Object obj5 = (IntrinsicMeasurable) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(m3.c.c(iA, i14, this.f155337c)))).intValue() : 0;
        int size4 = list.size();
        for (int i18 = 0; i18 < size4; i18++) {
            Object obj6 = list.get(i18);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(iA))).intValue();
                int size5 = list.size();
                for (int i19 = 0; i19 < size5; i19++) {
                    Object obj7 = list.get(i19);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                }
                Object obj8 = (IntrinsicMeasurable) obj;
                return androidx.compose.material.g.g(iIntValue, iIntValue2, iIntValue4, iIntValue3, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iA))).intValue() : 0, this.f155337c, k3.d.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.f155338d);
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    public final int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Object obj5 = list.get(i15);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj5), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj5, Integer.valueOf(i14))).intValue();
                int size2 = list.size();
                int i16 = 0;
                while (true) {
                    obj = null;
                    if (i16 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i16);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj2), "Label")) {
                        break;
                    }
                    i16++;
                }
                IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
                int iIntValue2 = intrinsicMeasurable != null ? ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i14))).intValue() : 0;
                int size3 = list.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i17);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj3), "Trailing")) {
                        break;
                    }
                    i17++;
                }
                IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
                int iIntValue3 = intrinsicMeasurable2 != null ? ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i14))).intValue() : 0;
                int size4 = list.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i18);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj4), "Leading")) {
                        break;
                    }
                    i18++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i14))).intValue() : 0;
                int size5 = list.size();
                for (int i19 = 0; i19 < size5; i19++) {
                    Object obj6 = list.get(i19);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj6), "Hint")) {
                        obj = obj6;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj;
                return androidx.compose.material.g.h(iIntValue4, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i14))).intValue() : 0, this.f155337c, k3.d.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.f155338d);
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return f(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.x4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y4.e((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return g(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.u4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y4.b((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(final MeasureScope measureScope, List list, long j14) {
        Object obj;
        Object obj2;
        Object obj3;
        long jB;
        Object obj4;
        final y4 y4Var = this;
        MeasureScope measureScope2 = measureScope;
        int iG1 = measureScope2.G1(y4Var.f155338d.b());
        long jD = k3.c.d(j14, 0, 0, 0, 0, 10, null);
        int size = list.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj), "Leading")) {
                break;
            }
            i14++;
        }
        Measurable measurable = (Measurable) obj;
        androidx.compose.ui.layout.a1 a1VarP0 = measurable != null ? measurable.p0(jD) : null;
        int iN = w7.n(a1VarP0);
        int size2 = list.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i15);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        Measurable measurable2 = (Measurable) obj2;
        androidx.compose.ui.layout.a1 a1VarP1 = measurable2 != null ? measurable2.p0(k3.d.j(jD, -iN, 0, 2, null)) : null;
        int iN2 = iN + w7.n(a1VarP1);
        int iG2 = measureScope2.G1(y4Var.f155338d.a(measureScope2.getLayoutDirection())) + measureScope2.G1(y4Var.f155338d.c(measureScope2.getLayoutDirection()));
        int i16 = -iN2;
        int i17 = -iG1;
        long jI = k3.d.i(jD, m3.c.c(i16 - iG2, -iG2, y4Var.f155337c), i17);
        int size3 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i18);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj3), "Label")) {
                break;
            }
            i18++;
        }
        Measurable measurable3 = (Measurable) obj3;
        final androidx.compose.ui.layout.a1 a1VarP2 = measurable3 != null ? measurable3.p0(jI) : null;
        if (a1VarP2 != null) {
            jB = w1.k.d((((long) Float.floatToRawIntBits(a1VarP2.H0())) & 4294967295L) | (((long) Float.floatToRawIntBits(a1VarP2.R0())) << 32));
        } else {
            jB = w1.k.f160715b.b();
        }
        y4Var.f155335a.invoke(w1.k.c(jB));
        long jD2 = k3.c.d(k3.d.i(j14, i16, i17 - Math.max(w7.m(a1VarP2) / 2, measureScope2.G1(y4Var.f155338d.d()))), 0, 0, 0, 0, 11, null);
        int size4 = list.size();
        int i19 = 0;
        while (i19 < size4) {
            Measurable measurable4 = (Measurable) list.get(i19);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable4), "TextField")) {
                androidx.compose.ui.layout.a1 a1VarP3 = measurable4.p0(jD2);
                long jD3 = k3.c.d(jD2, 0, 0, 0, 0, 14, null);
                int size5 = list.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size5) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i24);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj4), "Hint")) {
                        break;
                    }
                    i24++;
                }
                Measurable measurable5 = (Measurable) obj4;
                final androidx.compose.ui.layout.a1 a1VarP4 = measurable5 != null ? measurable5.p0(jD3) : null;
                final int iH = androidx.compose.material.g.h(w7.n(a1VarP0), w7.n(a1VarP1), a1VarP3.R0(), w7.n(a1VarP2), w7.n(a1VarP4), y4Var.f155337c, j14, measureScope2.getDensity(), y4Var.f155338d);
                int iG = androidx.compose.material.g.g(w7.m(a1VarP0), w7.m(a1VarP1), a1VarP3.H0(), w7.m(a1VarP2), w7.m(a1VarP4), y4Var.f155337c, j14, measureScope2.getDensity(), y4Var.f155338d);
                int size6 = list.size();
                int i25 = 0;
                while (i25 < size6) {
                    Measurable measurable6 = (Measurable) list.get(i25);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable6), "border")) {
                        final androidx.compose.ui.layout.a1 a1VarP5 = measurable6.p0(k3.d.a(iH != Integer.MAX_VALUE ? iH : 0, iH, iG != Integer.MAX_VALUE ? iG : 0, iG));
                        final androidx.compose.ui.layout.a1 a1Var = a1VarP1;
                        final androidx.compose.ui.layout.a1 a1Var2 = a1VarP3;
                        final int i26 = iG;
                        final androidx.compose.ui.layout.a1 a1Var3 = a1VarP0;
                        return MeasureScope.H1(measureScope, iH, i26, null, new Function1() { // from class: v0.v4
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj5) {
                                return y4.d(i26, iH, a1Var3, a1Var, a1Var2, a1VarP2, a1VarP4, a1VarP5, y4Var, measureScope, (androidx.compose.ui.layout.a1.a) obj5);
                            }
                        }, 4, null);
                    }
                    i25++;
                    y4Var = this;
                    iG = iG;
                    a1VarP3 = a1VarP3;
                }
                m3.b.f("Collection contains no element matching the predicate.");
                app.rive.d.a();
                return null;
            }
            i19++;
            y4Var = this;
            measureScope2 = measureScope;
            jD2 = jD2;
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return f(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.t4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y4.a((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return g(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.w4
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(y4.c((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }
}
