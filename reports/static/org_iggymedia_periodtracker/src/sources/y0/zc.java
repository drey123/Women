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
public final class zc implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f168910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final tc f168911b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FloatProducer f168912c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PaddingValues f168913d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f168914e;

    public zc(boolean z14, tc tcVar, FloatProducer floatProducer, PaddingValues paddingValues, float f14) {
        this.f168910a = z14;
        this.f168911b = tcVar;
        this.f168912c = floatProducer;
        this.f168913d = paddingValues;
        this.f168914e = f14;
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

    public static Unit d(kotlin.jvm.internal.m0 m0Var, boolean z14, zc zcVar, int i14, int i15, MeasureScope measureScope, int i16, int i17, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, androidx.compose.ui.layout.a1 a1Var6, androidx.compose.ui.layout.a1 a1Var7, androidx.compose.ui.layout.a1 a1Var8, float f14, androidx.compose.ui.layout.a1.a aVar) {
        MeasureScope measureScope2;
        int iG1;
        int i18;
        if (m0Var.f73361d != null) {
            if (z14) {
                measureScope2 = measureScope;
                i18 = 0;
            } else {
                if (zcVar.f168910a) {
                    iG1 = Alignment.INSTANCE.i().a(((androidx.compose.ui.layout.a1) m0Var.f73361d).H0(), i14);
                    measureScope2 = measureScope;
                } else {
                    measureScope2 = measureScope;
                    iG1 = i15 + measureScope2.G1(zcVar.f168914e);
                }
                i18 = iG1;
            }
            int i19 = z14 ? 0 : i15;
            androidx.compose.ui.layout.a1 a1Var9 = (androidx.compose.ui.layout.a1) m0Var.f73361d;
            zcVar.j(aVar, i16, i17, a1Var, a1Var9, a1Var2, a1Var3, a1Var4, a1Var5, a1Var6, a1Var7, a1Var8, i18, i19, z14, f14, i15 + (z14 ? 0 : a1Var9.H0()), measureScope2.getLayoutDirection());
        } else {
            zcVar.k(aVar, i16, i17, a1Var, a1Var2, a1Var3, a1Var4, a1Var5, a1Var6, a1Var7, a1Var8, measureScope.getDensity());
        }
        return Unit.f73266a;
    }

    public static int e(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return intrinsicMeasurable.Q(i14);
    }

    private final int f(Density density, int i14, int i15, int i16, int i17, int i18, int i19, int i24, int i25, long j14, boolean z14, float f14) {
        int iG1 = density.G1(k3.g.l(this.f168913d.d() + this.f168913d.b())) + ((i15 <= 0 || z14) ? 0 : Math.max(density.G1(k3.g.l(this.f168914e * 2.0f)), m3.c.c(0, i15, a1.v.f935a.a().a(f14)))) + ah.d.g(i14, i24, i18, i19, z14 ? 0 : m3.c.c(i15, 0, f14));
        if (!z14) {
            i15 = 0;
        }
        return k3.d.f(j14, i15 + Math.max(i16, Math.max(i17, iG1)) + i25);
    }

    private final int h(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14, Function2 function2) {
        Object obj;
        Object obj2;
        int i15;
        int iD;
        int iIntValue;
        Object obj3;
        int iIntValue2;
        Object obj4;
        Object obj5;
        int i16;
        Object obj6;
        int i17;
        int i18;
        Object obj7;
        int size = list.size();
        int i19 = 0;
        while (true) {
            obj = null;
            if (i19 >= size) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i19);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj2), "Leading")) {
                break;
            }
            i19++;
        }
        IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) obj2;
        if (intrinsicMeasurable != null) {
            i15 = i14;
            iD = z0.n1.d(i15, intrinsicMeasurable.l0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(intrinsicMeasurable, Integer.valueOf(i15))).intValue();
        } else {
            i15 = i14;
            iD = i15;
            iIntValue = 0;
        }
        int size2 = list.size();
        int i24 = 0;
        while (true) {
            if (i24 >= size2) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i24);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj3), "Trailing")) {
                break;
            }
            i24++;
        }
        IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) obj3;
        if (intrinsicMeasurable2 != null) {
            iD = z0.n1.d(iD, intrinsicMeasurable2.l0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(intrinsicMeasurable2, Integer.valueOf(i15))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list.size();
        int i25 = 0;
        while (true) {
            if (i25 >= size3) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i25);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj4), "Label")) {
                break;
            }
            i25++;
        }
        Object obj8 = (IntrinsicMeasurable) obj4;
        int iIntValue3 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iD))).intValue() : 0;
        int size4 = list.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size4) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i26);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj5), "Prefix")) {
                break;
            }
            i26++;
        }
        IntrinsicMeasurable intrinsicMeasurable3 = (IntrinsicMeasurable) obj5;
        if (intrinsicMeasurable3 != null) {
            int iIntValue4 = ((Number) function2.invoke(intrinsicMeasurable3, Integer.valueOf(iD))).intValue();
            iD = z0.n1.d(iD, intrinsicMeasurable3.l0(Integer.MAX_VALUE));
            i16 = iIntValue4;
        } else {
            i16 = 0;
        }
        int size5 = list.size();
        int i27 = 0;
        while (true) {
            if (i27 >= size5) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i27);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj6), "Suffix")) {
                break;
            }
            i27++;
        }
        IntrinsicMeasurable intrinsicMeasurable4 = (IntrinsicMeasurable) obj6;
        if (intrinsicMeasurable4 != null) {
            int iIntValue5 = ((Number) function2.invoke(intrinsicMeasurable4, Integer.valueOf(iD))).intValue();
            iD = z0.n1.d(iD, intrinsicMeasurable4.l0(Integer.MAX_VALUE));
            i17 = iIntValue5;
        } else {
            i17 = 0;
        }
        int size6 = list.size();
        for (int i28 = 0; i28 < size6; i28++) {
            Object obj9 = list.get(i28);
            if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iD))).intValue();
                int size7 = list.size();
                int i29 = 0;
                while (true) {
                    if (i29 >= size7) {
                        i18 = 0;
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i29);
                    i18 = 0;
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj7), "Hint")) {
                        break;
                    }
                    i29++;
                }
                Object obj10 = (IntrinsicMeasurable) obj7;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iD))).intValue() : i18;
                int size8 = list.size();
                for (int i34 = i18; i34 < size8; i34++) {
                    Object obj11 = list.get(i34);
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj11), "Supporting")) {
                        obj = obj11;
                        break;
                    }
                }
                Object obj12 = (IntrinsicMeasurable) obj;
                return f(intrinsicMeasureScope, iIntValue6, iIntValue3, iIntValue, iIntValue2, i16, i17, iIntValue7, obj12 != null ? ((Number) function2.invoke(obj12, Integer.valueOf(i15))).intValue() : i18, k3.d.b(0, 0, 0, 0, 15, null), false, this.f168912c.invoke());
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    private final int i(List list, int i14, Function2 function2) {
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
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj4), "Prefix")) {
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
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj5), "Suffix")) {
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
                    if (Intrinsics.d(z0.n1.b((IntrinsicMeasurable) obj6), "Leading")) {
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
                return g(iIntValue6, iIntValue3, iIntValue4, iIntValue5, iIntValue, iIntValue2, intrinsicMeasurable6 != null ? ((Number) function2.invoke(intrinsicMeasurable6, Integer.valueOf(i14))).intValue() : 0, k3.d.b(0, 0, 0, 0, 15, null));
            }
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return 0;
    }

    public static final int l(zc zcVar, int i14, int i15, androidx.compose.ui.layout.a1 a1Var) {
        return zcVar.f168910a ? Alignment.INSTANCE.i().a(a1Var.H0(), i14) : i15;
    }

    public final int g(int i14, int i15, int i16, int i17, int i18, int i19, int i24, long j14) {
        int i25 = i16 + i17;
        return k3.d.g(j14, i14 + Math.max(i18 + i25, Math.max(i24 + i25, i19)) + i15);
    }

    public final void j(androidx.compose.ui.layout.a1.a aVar, int i14, int i15, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, androidx.compose.ui.layout.a1 a1Var6, androidx.compose.ui.layout.a1 a1Var7, androidx.compose.ui.layout.a1 a1Var8, androidx.compose.ui.layout.a1 a1Var9, int i16, int i17, boolean z14, float f14, int i18, k3.q qVar) {
        int iH0 = z14 ? a1Var2.H0() : 0;
        androidx.compose.ui.layout.a1.a.A(aVar, a1Var8, 0, iH0, 0.0f, 4, null);
        int iA = (i15 - z0.n1.a(a1Var9)) - (z14 ? a1Var2.H0() : 0);
        if (a1Var4 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var4, 0, iH0 + Alignment.INSTANCE.i().a(a1Var4.H0(), iA), 0.0f, 4, null);
        }
        int iC = m3.c.c(i16, i17, f14);
        if (z14) {
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var2, z0.p2.y(this.f168911b).a(a1Var2.R0(), i14, qVar), iC, 0.0f, 4, null);
        } else {
            int iC2 = qVar == k3.q.Ltr ? z0.n1.c(a1Var4) : z0.n1.c(a1Var5);
            androidx.compose.ui.layout.a1.a.A(aVar, a1Var2, m3.c.c(z0.p2.u(this.f168911b).a(a1Var2.R0(), (i14 - z0.n1.c(a1Var4)) - z0.n1.c(a1Var5), qVar) + iC2, z0.p2.y(this.f168911b).a(a1Var2.R0(), (i14 - z0.n1.c(a1Var4)) - z0.n1.c(a1Var5), qVar) + iC2, f14), iC, 0.0f, 4, null);
        }
        if (a1Var6 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var6, z0.n1.c(a1Var4), iH0 + i18, 0.0f, 4, null);
        }
        int iC3 = z0.n1.c(a1Var4) + z0.n1.c(a1Var6);
        int i19 = iH0 + i18;
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, iC3, i19, 0.0f, 4, null);
        if (a1Var3 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, iC3, i19, 0.0f, 4, null);
        }
        if (a1Var7 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var7, (i14 - z0.n1.c(a1Var5)) - a1Var7.R0(), i19, 0.0f, 4, null);
        }
        if (a1Var5 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var5, i14 - a1Var5.R0(), iH0 + Alignment.INSTANCE.i().a(a1Var5.H0(), iA), 0.0f, 4, null);
        }
        if (a1Var9 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var9, 0, iH0 + iA, 0.0f, 4, null);
        }
    }

    public final void k(androidx.compose.ui.layout.a1.a aVar, int i14, int i15, androidx.compose.ui.layout.a1 a1Var, androidx.compose.ui.layout.a1 a1Var2, androidx.compose.ui.layout.a1 a1Var3, androidx.compose.ui.layout.a1 a1Var4, androidx.compose.ui.layout.a1 a1Var5, androidx.compose.ui.layout.a1 a1Var6, androidx.compose.ui.layout.a1 a1Var7, androidx.compose.ui.layout.a1 a1Var8, float f14) {
        androidx.compose.ui.layout.a1.a.H(aVar, a1Var7, k3.k.f71025b.b(), 0.0f, 2, null);
        int iA = i15 - z0.n1.a(a1Var8);
        int iD = lh.c.d(this.f168913d.d() * f14);
        if (a1Var3 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var3, 0, Alignment.INSTANCE.i().a(a1Var3.H0(), iA), 0.0f, 4, null);
        }
        if (a1Var5 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var5, z0.n1.c(a1Var3), l(this, iA, iD, a1Var5), 0.0f, 4, null);
        }
        int iC = z0.n1.c(a1Var5) + z0.n1.c(a1Var3);
        androidx.compose.ui.layout.a1.a.L(aVar, a1Var, iC, l(this, iA, iD, a1Var), 0.0f, 4, null);
        if (a1Var2 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var2, iC, l(this, iA, iD, a1Var2), 0.0f, 4, null);
        }
        if (a1Var6 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var6, (i14 - z0.n1.c(a1Var4)) - a1Var6.R0(), l(this, iA, iD, a1Var6), 0.0f, 4, null);
        }
        if (a1Var4 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var4, i14 - a1Var4.R0(), Alignment.INSTANCE.i().a(a1Var4.H0(), iA), 0.0f, 4, null);
        }
        if (a1Var8 != null) {
            androidx.compose.ui.layout.a1.a.L(aVar, a1Var8, 0, iA, 0.0f, 4, null);
        }
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return h(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.yc
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(zc.e((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return i(list, i14, new Function2() { // from class: y0.vc
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(zc.b((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
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
        Object obj6;
        Object obj7;
        final float fInvoke = this.f168912c.invoke();
        final int iG1 = measureScope.G1(this.f168913d.d());
        int iG2 = measureScope.G1(this.f168913d.b());
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
        kotlin.jvm.internal.m0 m0Var = new kotlin.jvm.internal.m0();
        m0Var.f73361d = measurable5 != null ? measurable5.p0(k3.d.i(j15, -iC4, -iG2)) : null;
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
        int iA = z0.n1.a((androidx.compose.ui.layout.a1) m0Var.f73361d) + iG1;
        long jI = k3.d.i(k3.c.d(j14, 0, 0, 0, 0, 11, null), -iC4, ((-iA) - iG2) - iG0);
        int size7 = list.size();
        int i24 = 0;
        while (i24 < size7) {
            Measurable measurable7 = (Measurable) list.get(i24);
            int i25 = size7;
            int i26 = i24;
            if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable7), "TextField")) {
                final androidx.compose.ui.layout.a1 a1VarP4 = measurable7.p0(jI);
                long jD2 = k3.c.d(jI, 0, 0, 0, 0, 14, null);
                int size8 = list.size();
                int i27 = 0;
                while (true) {
                    if (i27 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i27);
                    int i28 = size8;
                    int i29 = i27;
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a((Measurable) obj7), "Hint")) {
                        break;
                    }
                    i27 = i29 + 1;
                    size8 = i28;
                }
                Measurable measurable8 = (Measurable) obj7;
                androidx.compose.ui.layout.a1 a1VarP5 = measurable8 != null ? measurable8.p0(jD2) : null;
                int iMax5 = Math.max(iMax4, Math.max(z0.n1.a(a1VarP4), z0.n1.a(a1VarP5)) + iA + iG2);
                final int iG = g(z0.n1.c(a1VarP1), z0.n1.c(a1VarP0), z0.n1.c(a1VarP2), z0.n1.c(a1VarP3), a1VarP4.R0(), z0.n1.c((androidx.compose.ui.layout.a1) m0Var.f73361d), z0.n1.c(a1VarP5), j14);
                final androidx.compose.ui.layout.a1 a1VarP6 = measurable6 != null ? measurable6.p0(k3.c.d(k3.d.j(j15, 0, -iMax5, 1, null), 0, iG, 0, 0, 9, null)) : null;
                int iA2 = z0.n1.a(a1VarP6);
                final kotlin.jvm.internal.m0 m0Var2 = m0Var;
                boolean z14 = false;
                int iF = f(measureScope, a1VarP4.H0(), z0.n1.a((androidx.compose.ui.layout.a1) m0Var.f73361d), z0.n1.a(a1VarP1), z0.n1.a(a1VarP0), z0.n1.a(a1VarP2), z0.n1.a(a1VarP3), z0.n1.a(a1VarP5), z0.n1.a(a1VarP6), j14, false, fInvoke);
                final int i34 = iF - iA2;
                int size9 = list.size();
                int i35 = 0;
                while (i35 < size9) {
                    Measurable measurable9 = (Measurable) list.get(i35);
                    if (Intrinsics.d(androidx.compose.ui.layout.z.a(measurable9), "Container")) {
                        final androidx.compose.ui.layout.a1 a1VarP7 = measurable9.p0(k3.d.a(iG != Integer.MAX_VALUE ? iG : 0, iG, i34 != Integer.MAX_VALUE ? i34 : 0, i34));
                        final int i36 = iF;
                        final boolean z15 = z14;
                        final androidx.compose.ui.layout.a1 a1Var = a1VarP5;
                        final androidx.compose.ui.layout.a1 a1Var2 = a1VarP1;
                        final androidx.compose.ui.layout.a1 a1Var3 = a1VarP0;
                        final androidx.compose.ui.layout.a1 a1Var4 = a1VarP2;
                        final androidx.compose.ui.layout.a1 a1Var5 = a1VarP3;
                        return MeasureScope.H1(measureScope, iG, i36, null, new Function1() { // from class: y0.wc
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return zc.d(m0Var2, z15, this, i34, iG1, measureScope, iG, i36, a1VarP4, a1Var, a1Var2, a1Var3, a1Var4, a1Var5, a1VarP7, a1VarP6, fInvoke, (androidx.compose.ui.layout.a1.a) obj8);
                            }
                        }, 4, null);
                    }
                    i35++;
                    iF = iF;
                    i34 = i34;
                    z14 = z14;
                }
                m3.b.f("Collection contains no element matching the predicate.");
                app.rive.d.a();
                return null;
            }
            size7 = i25;
            m0Var = m0Var;
            i24 = i26 + 1;
            jI = jI;
        }
        m3.b.f("Collection contains no element matching the predicate.");
        app.rive.d.a();
        return null;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return h(intrinsicMeasureScope, list, i14, new Function2() { // from class: y0.xc
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(zc.a((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return i(list, i14, new Function2() { // from class: y0.uc
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(zc.c((IntrinsicMeasurable) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    public /* synthetic */ zc(boolean z14, tc tcVar, FloatProducer floatProducer, PaddingValues paddingValues, float f14, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, tcVar, floatProducer, paddingValues, f14);
    }
}
