package y0;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.internal.FloatProducer;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class l8 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f167876a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f167877b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final tc f167878c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final FloatProducer f167879d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final PaddingValues f167880e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f167881f;

    public l8(Function1 function1, boolean z14, tc tcVar, FloatProducer floatProducer, PaddingValues paddingValues, float f14) {
        this.f167876a = function1;
        this.f167877b = z14;
        this.f167878c = tcVar;
        this.f167879d = floatProducer;
        this.f167880e = paddingValues;
        this.f167881f = f14;
    }

    public static int a(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.l0(i14);
    }

    public static int b(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.Q(i14);
    }

    public static Unit c(l8 l8Var, int i14, int i15, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, kotlin.jvm.internal.m0 m0Var, androidx.compose.ui.layout.a1 a1Var6, androidx.compose.ui.layout.a1 a1Var7, androidx.compose.ui.layout.a1 a1Var8, MeasureScope measureScope, boolean z14, float f14, androidx.compose.ui.layout.a1.a aVar) {
        l8Var.j(aVar, i14, i15, a1Var, a1Var2, a1Var3, a1Var4, a1Var5, (androidx.compose.ui.layout.a1) m0Var.f73361d, a1Var6, a1Var7, a1Var8, measureScope.getDensity(), measureScope.getLayoutDirection(), z14, f14, measureScope.n2(l8Var.f167881f));
        return Unit.f73266a;
    }

    public static int d(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.g0(i14);
    }

    public static int e(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.k0(i14);
    }

    private final int h(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        int iD;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        int i15;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        l8 l8Var = this;
        float fInvoke = l8Var.f167879d.invoke();
        int size = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i16);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj), "Leading")) {
                break;
            }
            i16++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj;
        if (intrinsicMeasurable != null) {
            iD = z0.n1.d(i14, intrinsicMeasurable.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i14))).intValue();
        } else {
            iD = i14;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i17);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj2), "Trailing")) {
                break;
            }
            i17++;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable2 != null) {
            iD = z0.n1.d(iD, intrinsicMeasurable2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i14))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i18);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj3), "Label")) {
                break;
            }
            i18++;
        }
        Object obj8 = (IntrinsicMeasurable) obj3;
        int iIntValue5 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(m3.c.c(iD, i14, fInvoke)))).intValue() : 0;
        int size4 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size4) {
                i15 = 0;
                obj4 = null;
                break;
            }
            obj4 = list.get(i19);
            i15 = 0;
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj4), "Prefix")) {
                break;
            }
            i19++;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
        if (intrinsicMeasurable3 != null) {
            iIntValue3 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(iD))).intValue();
            iD = z0.n1.d(iD, intrinsicMeasurable3.l0(Integer.MAX_VALUE));
        } else {
            iIntValue3 = i15;
        }
        int size5 = list.size();
        int i24 = i15;
        while (true) {
            if (i24 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i24);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj5), "Suffix")) {
                break;
            }
            i24++;
        }
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
        if (intrinsicMeasurable4 != null) {
            iIntValue4 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(iD))).intValue();
            iD = z0.n1.d(iD, intrinsicMeasurable4.l0(Integer.MAX_VALUE));
        } else {
            iIntValue4 = i15;
        }
        int size6 = list.size();
        int i25 = i15;
        while (i25 < size6) {
            Object obj9 = list.get(i25);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iD))).intValue();
                int size7 = list.size();
                int i26 = i15;
                while (true) {
                    if (i26 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i26);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj6), "Hint")) {
                        break;
                    }
                    i26++;
                }
                Object obj10 = (IntrinsicMeasurable) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iD))).intValue() : i15;
                int size8 = list.size();
                int i27 = i15;
                while (true) {
                    if (i27 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i27);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj7), "Supporting")) {
                        break;
                    }
                    i27++;
                }
                Object obj11 = (IntrinsicMeasurable) obj7;
                return l8Var.f(intrinsicMeasureScope, iIntValue, iIntValue2, iIntValue3, iIntValue4, iIntValue6, iIntValue5, iIntValue7, obj11 != null ? ((Number) function2.invoke(obj11, Integer.valueOf(i14))).intValue() : i15, k3.d.b(0, 0, 0, 0, 15, null), false, fInvoke);
            }
            i25++;
            iIntValue4 = iIntValue4;
            iIntValue3 = iIntValue3;
            iIntValue = iIntValue;
            l8Var = this;
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return i15;
    }

    private final int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i15 = 0; i15 < size; i15++) {
            Object obj7 = list.get(i15);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i14))).intValue();
                int size2 = list.size();
                int i16 = 0;
                while (true) {
                    obj = null;
                    if (i16 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i16);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj2), "Label")) {
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
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj3), "Trailing")) {
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
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj4), "Leading")) {
                        break;
                    }
                    i18++;
                }
                IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj4;
                int iIntValue4 = intrinsicMeasurable3 != null ? ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(i14))).intValue() : 0;
                int size5 = list.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i19);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj5), "Prefix")) {
                        break;
                    }
                    i19++;
                }
                IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj5;
                int iIntValue5 = intrinsicMeasurable4 != null ? ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(i14))).intValue() : 0;
                int size6 = list.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i24);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj6), "Suffix")) {
                        break;
                    }
                    i24++;
                }
                IntrinsicMeasurable intrinsicMeasurable5 = (IntrinsicMeasurable) obj6;
                int iIntValue6 = intrinsicMeasurable5 != null ? ((Number) function2.invoke(intrinsicMeasurable5, Integer.valueOf(i14))).intValue() : 0;
                int size7 = list.size();
                for (int i25 = 0; i25 < size7; i25++) {
                    Object obj8 = list.get(i25);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                }
                IntrinsicMeasurable intrinsicMeasurable6 = (IntrinsicMeasurable) obj;
                return g(intrinsicMeasureScope, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, intrinsicMeasurable6 != null ? ((Number) function2.invoke(intrinsicMeasurable6, Integer.valueOf(i14))).intValue() : 0, k3.d.b(0, 0, 0, 0, 15, null), this.f167879d.invoke());
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    public static final int k(int i14, l8 l8Var, int i15, int i16, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2) {
        if (l8Var.f167877b) {
            i16 = Alignment.INSTANCE.i().a(a1Var2.H0(), i15);
        }
        return Math.max(i14 + i16, z0.n1.a(a1Var) / 2);
    }

    public final int f(Density density, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, long j14, boolean z14, float f14) {
        int iG = ah.d.g(i18, i24, i16, i17, z14 ? 0 : m3.c.c(i19, 0, f14));
        float fN2 = density.n2(this.f167880e.d());
        if (!z14) {
            fN2 = m3.c.b(fN2, Math.max(fN2, i19 / 2.0f), f14);
        }
        float fN3 = fN2 + iG + density.n2(this.f167880e.b());
        if (!z14) {
            i19 = 0;
        }
        return k3.d.f(j14, i19 + Math.max(i14, Math.max(i15, lh.c.d(fN3))) + i25);
    }

    public final int g(Density density, int i14, int i15, int i16, int i17, int i18, int i19, int i24, long j14, float f14) {
        int i25 = i16 + i17;
        int iMax = i14 + Math.max(i18 + i25, Math.max(i24 + i25, m3.c.c(i19, 0, f14))) + i15;
        PaddingValues paddingValues = this.f167880e;
        k3.q qVar = k3.q.Ltr;
        return k3.d.g(j14, Math.max(iMax, lh.c.d((i19 + density.n2(k3.g.l(paddingValues.a(qVar) + this.f167880e.c(qVar)))) * f14)));
    }

    public final void j(androidx.compose.ui.layout.a1.a aVar, int i14, int i15, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, androidx.compose.ui.layout.a1 a1Var6, androidx.compose.ui.layout.a1 a1Var7, androidx.compose.ui.layout.a1 a1Var8, androidx.compose.ui.layout.a1 a1Var9, float f14, k3.q qVar, boolean z14, float f15, float f16) {
        int i16;
        int i17;
        int i18;
        int iA;
        int iA2 = z14 ? z0.n1.a(a1Var6) : 0;
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var8, 0, iA2, 0.0f, 4, null);
        int iA3 = (i14 - z0.n1.a(a1Var9)) - (z14 ? z0.n1.a(a1Var6) : 0);
        int iD = lh.c.d(this.f167880e.d() * f14);
        if (a1Var != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var, 0, iA2 + Alignment.INSTANCE.i().a(a1Var.H0(), iA3), 0.0f, 4, null);
        }
        if (a1Var6 != null) {
            if (z14) {
                iA = 0;
            } else {
                iA = this.f167877b ? Alignment.INSTANCE.i().a(a1Var6.H0(), iA3) : iD;
            }
            int iC = m3.c.c(iA, z14 ? 0 : -(a1Var6.H0() / 2), f15);
            if (z14) {
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var6, z0.p2.y(this.f167878c).a(a1Var6.R0(), i15, qVar), iC, 0.0f, 4, null);
            } else {
                float fK = androidx.compose.foundation.layout.d3.k(this.f167880e, qVar) * f14;
                float fJ = androidx.compose.foundation.layout.d3.j(this.f167880e, qVar) * f14;
                float fR0 = a1Var == null ? fK : a1Var.R0() + kotlin.ranges.f.g(fK - f16, 0.0f);
                float fR1 = a1Var2 == null ? fJ : a1Var2.R0() + kotlin.ranges.f.g(fJ - f16, 0.0f);
                k3.q qVar2 = k3.q.Ltr;
                androidx.compose.ui.layout.a1.a.A(aVar, a1Var6, lh.c.d(m3.c.b(z0.p2.u(this.f167878c).a(a1Var6.R0(), i15 - lh.c.d(fR0 + fR1), qVar) + (qVar == qVar2 ? fR0 : fR1), z0.p2.y(this.f167878c).a(a1Var6.R0(), i15 - lh.c.d(fK + fJ), qVar) + (qVar == qVar2 ? fK : fJ), f15)), iC, 0.0f, 4, null);
            }
        }
        if (a1Var3 != null) {
            i16 = iA3;
            i17 = iD;
            i18 = iA2;
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, z0.n1.c(a1Var), k(i18, this, i16, i17, a1Var6, a1Var3), 0.0f, 4, null);
        } else {
            i16 = iA3;
            i17 = iD;
            i18 = iA2;
        }
        int iC2 = z0.n1.c(a1Var) + z0.n1.c(a1Var3);
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var5, iC2, k(i18, this, i16, i17, a1Var6, a1Var5), 0.0f, 4, null);
        if (a1Var7 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var7, iC2, k(i18, this, i16, i17, a1Var6, a1Var7), 0.0f, 4, null);
        }
        if (a1Var4 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var4, (i15 - z0.n1.c(a1Var2)) - a1Var4.R0(), k(i18, this, i16, i17, a1Var6, a1Var4), 0.0f, 4, null);
        }
        if (a1Var2 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, i15 - a1Var2.R0(), i18 + Alignment.INSTANCE.i().a(a1Var2.H0(), i16), 0.0f, 4, null);
        }
        if (a1Var9 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var9, 0, i18 + i16, 0.0f, 4, null);
        }
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return h(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.j8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(l8.b((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return i(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.h8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(l8.a((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(final MeasureScope measureScope, List list, long j14) {
        Object obj;
        Object obj2;
        long j15;
        androidx.compose.ui.layout.a1 a1VarP0;
        Object obj3;
        Object obj4;
        Object obj5;
        long jB;
        Object obj6;
        Object obj7;
        final float fInvoke = this.f167879d.invoke();
        int iG1 = measureScope.G1(this.f167880e.b());
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
        androidx.compose.ui.layout.a1 a1VarP1 = measurable != null ? measurable.p0(jD) : null;
        int iC = z0.n1.c(a1VarP1);
        int iMax = Math.max(0, z0.n1.a(a1VarP1));
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
        if (measurable2 != null) {
            j15 = jD;
            a1VarP0 = measurable2.p0(k3.d.j(j15, -iC, 0, 2, null));
        } else {
            j15 = jD;
            a1VarP0 = null;
        }
        int iC2 = iC + z0.n1.c(a1VarP0);
        int iMax2 = Math.max(iMax, z0.n1.a(a1VarP0));
        int size3 = list.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i16);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj3), "Prefix")) {
                break;
            }
            i16++;
        }
        Measurable measurable3 = (Measurable) obj3;
        androidx.compose.ui.layout.a1 a1VarP2 = measurable3 != null ? measurable3.p0(k3.d.j(j15, -iC2, 0, 2, null)) : null;
        int iC3 = iC2 + z0.n1.c(a1VarP2);
        int iMax3 = Math.max(iMax2, z0.n1.a(a1VarP2));
        int size4 = list.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj4), "Suffix")) {
                break;
            }
            i17++;
        }
        Measurable measurable4 = (Measurable) obj4;
        androidx.compose.ui.layout.a1 a1VarP3 = measurable4 != null ? measurable4.p0(k3.d.j(j15, -iC3, 0, 2, null)) : null;
        int iC4 = iC3 + z0.n1.c(a1VarP3);
        int iMax4 = Math.max(iMax3, z0.n1.a(a1VarP3));
        int size5 = list.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i18);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj5), "Label")) {
                break;
            }
            i18++;
        }
        Measurable measurable5 = (Measurable) obj5;
        final kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        int iG2 = measureScope.G1(this.f167880e.a(measureScope.getLayoutDirection())) + measureScope.G1(this.f167880e.c(measureScope.getLayoutDirection()));
        androidx.compose.ui.layout.a1 a1VarP4 = measurable5 != null ? measurable5.p0(k3.d.i(j15, -m3.c.c(iC4 + iG2, iG2, fInvoke), -iG1)) : null;
        m0Var.f73361d = a1VarP4;
        if (a1VarP4 != null) {
            jB = w1.k.d((((long) Float.floatToRawIntBits(a1VarP4.R0())) << 32) | (((long) Float.floatToRawIntBits(a1VarP4.H0())) & 4294967295L));
        } else {
            jB = w1.k.f160715b.b();
        }
        this.f167876a.invoke(w1.k.c(jB));
        int size6 = list.size();
        int i19 = 0;
        while (true) {
            if (i19 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i19);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj6), "Supporting")) {
                break;
            }
            i19++;
        }
        Measurable measurable6 = (Measurable) obj6;
        int iG0 = measurable6 != null ? measurable6.g0(k3.c.n(j14)) : 0;
        int iMax5 = Math.max(z0.n1.a((androidx.compose.ui.layout.a1) m0Var.f73361d) / 2, measureScope.G1(this.f167880e.d()));
        long jD2 = k3.c.d(k3.d.i(j14, -iC4, ((-iG1) - iMax5) - iG0), 0, 0, 0, 0, 11, null);
        int size7 = list.size();
        int i24 = 0;
        while (i24 < size7) {
            Measurable measurable7 = (Measurable) list.get(i24);
            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable7), "TextField")) {
                final androidx.compose.ui.layout.a1 a1VarP5 = measurable7.p0(jD2);
                long jD3 = k3.c.d(jD2, 0, 0, 0, 0, 14, null);
                int size8 = list.size();
                int i25 = 0;
                while (true) {
                    if (i25 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i25);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i25++;
                }
                Measurable measurable8 = (Measurable) obj7;
                androidx.compose.ui.layout.a1 a1VarP6 = measurable8 != null ? measurable8.p0(jD3) : null;
                int iMax6 = Math.max(iMax4, Math.max(z0.n1.a(a1VarP5), z0.n1.a(a1VarP6)) + iMax5 + iG1);
                final int iG = g(measureScope, z0.n1.c(a1VarP1), z0.n1.c(a1VarP0), z0.n1.c(a1VarP2), z0.n1.c(a1VarP3), a1VarP5.R0(), z0.n1.c((androidx.compose.ui.layout.a1) m0Var.f73361d), z0.n1.c(a1VarP6), j14, fInvoke);
                androidx.compose.ui.layout.a1 a1VarP7 = measurable6 != null ? measurable6.p0(k3.c.d(k3.d.j(j15, 0, -iMax6, 1, null), 0, iG, 0, 0, 9, null)) : null;
                int iA = z0.n1.a(a1VarP7);
                boolean z14 = false;
                final int iF = f(measureScope, z0.n1.a(a1VarP1), z0.n1.a(a1VarP0), z0.n1.a(a1VarP2), z0.n1.a(a1VarP3), a1VarP5.H0(), z0.n1.a((androidx.compose.ui.layout.a1) m0Var.f73361d), z0.n1.a(a1VarP6), z0.n1.a(a1VarP7), j14, false, fInvoke);
                int i26 = iF - iA;
                int size9 = list.size();
                int i27 = 0;
                while (i27 < size9) {
                    Measurable measurable9 = (Measurable) list.get(i27);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable9), "Container")) {
                        final androidx.compose.ui.layout.a1 a1VarP8 = measurable9.p0(k3.d.a(iG != Integer.MAX_VALUE ? iG : 0, iG, i26 != Integer.MAX_VALUE ? i26 : 0, i26));
                        final boolean z15 = z14;
                        final androidx.compose.ui.layout.a1 a1Var = a1VarP7;
                        final androidx.compose.ui.layout.a1 a1Var2 = a1VarP0;
                        final androidx.compose.ui.layout.a1 a1Var3 = a1VarP2;
                        final androidx.compose.ui.layout.a1 a1Var4 = a1VarP3;
                        final androidx.compose.ui.layout.a1 a1Var5 = a1VarP6;
                        final androidx.compose.ui.layout.a1 a1Var6 = a1VarP1;
                        return MeasureScope.H1(measureScope, iG, iF, null, new Function1() { // from class: y0.i8
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return l8.c(this.f167727d, iF, iG, a1Var6, a1Var2, a1Var3, a1Var4, a1VarP5, m0Var, a1Var5, a1VarP8, a1Var, measureScope, z15, fInvoke, (androidx.compose.ui.layout.a1.a) obj8);
                            }
                        }, 4, null);
                    }
                    i27++;
                    iF = iF;
                    z14 = z14;
                }
                m3.b.f("Collection contains no element matching the predicate.");
                app.rive.d.a();
                return null;
            }
            i24++;
            j15 = j15;
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return h(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.g8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(l8.d((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return i(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.k8
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(l8.e((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public /* synthetic */ l8(Function1 function1, boolean z14, tc tcVar, FloatProducer floatProducer, PaddingValues paddingValues, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, z14, tcVar, floatProducer, paddingValues, f14);
    }
}
