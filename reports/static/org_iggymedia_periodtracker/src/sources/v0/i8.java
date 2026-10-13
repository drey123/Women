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
public final class i8 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f154909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f154910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final PaddingValues f154911c;

    public i8(boolean z14, float f14, PaddingValues paddingValues) {
        this.f154909a = z14;
        this.f154910b = f14;
        this.f154911c = paddingValues;
    }

    public static int a(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.l0(i14);
    }

    public static int b(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.k0(i14);
    }

    public static int c(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.Q(i14);
    }

    public static Unit d(androidx.compose.ui.layout.a1 a1Var, int i14, int i15, int i16, int i17, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, i8 i8Var, int i18, int i19, MeasureScope measureScope, androidx.compose.ui.layout.a1.a aVar) {
        if (a1Var != null) {
            androidx.compose.material.l.t(aVar, i16, i17, a1Var2, a1Var, a1Var3, a1Var4, a1Var5, i8Var.f154909a, kotlin.ranges.f.h(i14 - i15, 0), i18 + i19, i8Var.f154910b, measureScope.getDensity());
        } else {
            androidx.compose.material.l.u(aVar, i16, i17, a1Var2, a1Var3, a1Var4, a1Var5, i8Var.f154909a, measureScope.getDensity(), i8Var.f154911c);
        }
        return Unit.f73266a;
    }

    public static int e(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.g0(i14);
    }

    private final int f(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        Object obj2;
        int i15;
        int iIntValue;
        int iA;
        Object obj3;
        int iIntValue2;
        Object obj4;
        int size = list.size();
        int i16 = 0;
        while (true) {
            obj = null;
            if (i16 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i16);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj2), "Leading")) {
                break;
            }
            i16++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable != null) {
            i15 = i14;
            iA = w0.a.a(i15, intrinsicMeasurable.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i15))).intValue();
        } else {
            i15 = i14;
            iIntValue = 0;
            iA = i15;
        }
        int size2 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size2) {
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
        if (intrinsicMeasurable2 != null) {
            iA = w0.a.a(iA, intrinsicMeasurable2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i15))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i18);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj4), "Label")) {
                break;
            }
            i18++;
        }
        Object obj5 = (IntrinsicMeasurable) obj4;
        int iIntValue3 = obj5 != null ? ((Number) function2.invoke(obj5, Integer.valueOf(iA))).intValue() : 0;
        int size4 = list.size();
        for (int i19 = 0; i19 < size4; i19++) {
            Object obj6 = list.get(i19);
            if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj6), "TextField")) {
                int iIntValue4 = ((Number) function2.invoke(obj6, Integer.valueOf(iA))).intValue();
                int size5 = list.size();
                for (int i24 = 0; i24 < size5; i24++) {
                    Object obj7 = list.get(i24);
                    if (Intrinsics.d(w7.k((IntrinsicMeasurable) obj7), "Hint")) {
                        obj = obj7;
                        break;
                    }
                }
                Object obj8 = (IntrinsicMeasurable) obj;
                return androidx.compose.material.l.n(iIntValue4, iIntValue3 > 0, iIntValue3, iIntValue, iIntValue2, obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iA))).intValue() : 0, k3.d.b(0, 0, 0, 0, 15, null), intrinsicMeasureScope.getDensity(), this.f154911c);
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    public final int g(List list, int i14, Function2 function2) {
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
                return androidx.compose.material.l.o(iIntValue4, iIntValue3, iIntValue, iIntValue2, intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i14))).intValue() : 0, k3.d.b(0, 0, 0, 0, 15, null));
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return f(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.g8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(i8.c((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return g(list, i14, new Function2() { // from class: v0.d8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(i8.a((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v8, types: [androidx.compose.ui.layout.a1] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [androidx.compose.ui.layout.Measured, androidx.compose.ui.layout.a1] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v10, types: [androidx.compose.ui.layout.a1] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        Object obj;
        Object obj2;
        MeasureResult measureResult;
        Object obj3;
        ?? r14;
        int iT0;
        Object obj4;
        androidx.compose.ui.layout.a1 a1VarP0;
        final i8 i8Var = this;
        final MeasureScope measureScope2 = measureScope;
        List list2 = list;
        final int iG1 = measureScope2.G1(i8Var.f154911c.d());
        int iG2 = measureScope2.G1(i8Var.f154911c.b());
        final int iG3 = measureScope2.G1(androidx.compose.material.l.s());
        long jD = k3.c.d(j14, 0, 0, 0, 0, 10, null);
        int size = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list2.get(i14);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj), "Leading")) {
                break;
            }
            i14++;
        }
        Measurable measurable = (Measurable) obj;
        androidx.compose.ui.layout.a1 a1VarP1 = measurable != null ? measurable.p0(jD) : null;
        int iN = w7.n(a1VarP1);
        int size2 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list2.get(i15);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        Measurable measurable2 = (Measurable) obj2;
        androidx.compose.ui.layout.a1 a1VarP2 = measurable2 != null ? measurable2.p0(k3.d.j(jD, -iN, 0, 2, null)) : null;
        int i16 = -iG2;
        int i17 = -(iN + w7.n(a1VarP2));
        long jI = k3.d.i(jD, i17, i16);
        int size3 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                measureResult = null;
                obj3 = null;
                break;
            }
            obj3 = list2.get(i18);
            measureResult = null;
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj3), "Label")) {
                break;
            }
            i18++;
        }
        Measurable measurable3 = (Measurable) obj3;
        if (measurable3 != null) {
            a1VarP0 = measurable3.p0(jI);
        } else {
            r14 = measureResult;
        }
        if (r14 != 0) {
            iT0 = r14.t0(androidx.compose.ui.layout.b.b());
            if (iT0 == Integer.MIN_VALUE) {
                r14 = a1VarP0;
                iT0 = r14.H0();
            }
        } else {
            r14 = a1VarP0;
            iT0 = 0;
        }
        r14 = a1VarP0;
        final int iMax = Math.max(iT0, iG1);
        long jI2 = k3.d.i(k3.c.d(j14, 0, 0, 0, 0, 11, null), i17, r14 != 0 ? (i16 - iG3) - iMax : (-iG1) - iG2);
        int size4 = list2.size();
        int i19 = 0;
        while (i19 < size4) {
            Measurable measurable4 = (Measurable) list2.get(i19);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable4), "TextField")) {
                final androidx.compose.ui.layout.a1 a1VarP3 = measurable4.p0(jI2);
                long jD2 = k3.c.d(jI2, 0, 0, 0, 0, 14, null);
                int size5 = list2.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size5) {
                        obj4 = measureResult;
                        break;
                    }
                    obj4 = list2.get(i24);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj4), "Hint")) {
                        break;
                    }
                    i24++;
                    list2 = list;
                }
                Measurable measurable5 = (Measurable) obj4;
                final ?? P0 = measurable5 != null ? measurable5.p0(jD2) : measureResult;
                final int iO = androidx.compose.material.l.o(w7.n(a1VarP1), w7.n(a1VarP2), a1VarP3.R0(), w7.n(r14), w7.n(P0), j14);
                final int iN2 = androidx.compose.material.l.n(a1VarP3.H0(), r14 != 0, iMax, w7.m(a1VarP1), w7.m(a1VarP2), w7.m(P0), j14, measureScope2.getDensity(), i8Var.f154911c);
                final androidx.compose.ui.layout.a1 a1Var = a1VarP2;
                final int i25 = iT0;
                final ?? r15 = r14;
                final androidx.compose.ui.layout.a1 a1Var2 = a1VarP1;
                return MeasureScope.H1(measureScope, iO, iN2, null, new Function1() { // from class: v0.e8
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj5) {
                        return i8.d(r15, iG1, i25, iO, iN2, a1VarP3, P0, a1Var2, a1Var, i8Var, iMax, iG3, measureScope2, (androidx.compose.ui.layout.a1.a) obj5);
                    }
                }, 4, null);
            }
            i19++;
            i8Var = this;
            measureScope2 = measureScope;
            list2 = list;
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return measureResult;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return f(intrinsicMeasureScope, list, i14, new Function2() { // from class: v0.f8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(i8.e((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return g(list, i14, new Function2() { // from class: v0.h8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(i8.b((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }
}
