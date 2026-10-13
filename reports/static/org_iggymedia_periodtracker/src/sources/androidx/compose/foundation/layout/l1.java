package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.MultiContentMeasurePolicy;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class l1 implements MultiContentMeasurePolicy, FlowLineMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Arrangement.Horizontal f4413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Arrangement.Vertical f4414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final j0 f4416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f4417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f4418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f4419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final g1 f4420i;

    public l1(boolean z14, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f14, j0 j0Var, float f15, int i14, int i15, g1 g1Var) {
        this.f4412a = z14;
        this.f4413b = horizontal;
        this.f4414c = vertical;
        this.f4415d = f14;
        this.f4416e = j0Var;
        this.f4417f = f15;
        this.f4418g = i14;
        this.f4419h = i15;
        this.f4420i = g1Var;
    }

    public static Unit n(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    public static Unit o(androidx.compose.ui.layout.a1.a aVar) {
        return Unit.f73266a;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public boolean d() {
        return this.f4412a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1)) {
            return false;
        }
        l1 l1Var = (l1) obj;
        return this.f4412a == l1Var.f4412a && Intrinsics.d(this.f4413b, l1Var.f4413b) && Intrinsics.d(this.f4414c, l1Var.f4414c) && k3.g.q(this.f4415d, l1Var.f4415d) && Intrinsics.d(this.f4416e, l1Var.f4416e) && k3.g.q(this.f4417f, l1Var.f4417f) && this.f4418g == l1Var.f4418g && this.f4419h == l1Var.f4419h && Intrinsics.d(this.f4420i, l1Var.f4420i);
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public j0 g() {
        return this.f4416e;
    }

    public int hashCode() {
        return (((((((((((((((Boolean.hashCode(this.f4412a) * 31) + this.f4413b.hashCode()) * 31) + this.f4414c.hashCode()) * 31) + k3.g.r(this.f4415d)) * 31) + this.f4416e.hashCode()) * 31) + k3.g.r(this.f4417f)) * 31) + Integer.hashCode(this.f4418g)) * 31) + Integer.hashCode(this.f4419h)) * 31) + this.f4420i.hashCode();
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public Arrangement.Vertical k() {
        return this.f4414c;
    }

    @Override // androidx.compose.foundation.layout.FlowLineMeasurePolicy
    public Arrangement.Horizontal m() {
        return this.f4413b;
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        g1 g1Var = this.f4420i;
        List list2 = (List) CollectionsKt.y0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.y0(list, 2);
        g1Var.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, d(), k3.d.b(0, i14, 0, 0, 13, null));
        if (d()) {
            List listO = (List) CollectionsKt.firstOrNull(list);
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            return p(listO, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
        }
        List listO2 = (List) CollectionsKt.firstOrNull(list);
        if (listO2 == null) {
            listO2 = kotlin.collections.w.o();
        }
        return q(listO2, i14, intrinsicMeasureScope.G1(this.f4415d));
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        g1 g1Var = this.f4420i;
        List list2 = (List) CollectionsKt.y0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.y0(list, 2);
        g1Var.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, d(), k3.d.b(0, 0, 0, i14, 7, null));
        if (d()) {
            List listO = (List) CollectionsKt.firstOrNull(list);
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            return q(listO, i14, intrinsicMeasureScope.G1(this.f4415d));
        }
        List listO2 = (List) CollectionsKt.firstOrNull(list);
        if (listO2 == null) {
            listO2 = kotlin.collections.w.o();
        }
        return p(listO2, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public MeasureResult mo5measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        if (this.f4419h == 0 || this.f4418g == 0 || list.isEmpty() || (k3.c.k(j14) == 0 && this.f4420i.g() != d1.a.Visible)) {
            return MeasureScope.H1(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.j1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l1.o((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        List list2 = (List) CollectionsKt.w0(list);
        if (list2.isEmpty()) {
            return MeasureScope.H1(measureScope, 0, 0, null, new Function1() { // from class: androidx.compose.foundation.layout.k1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return l1.n((androidx.compose.ui.layout.a1.a) obj);
                }
            }, 4, null);
        }
        List list3 = (List) CollectionsKt.y0(list, 1);
        Measurable measurable = list3 != null ? (Measurable) CollectionsKt.firstOrNull(list3) : null;
        List list4 = (List) CollectionsKt.y0(list, 2);
        Measurable measurable2 = list4 != null ? (Measurable) CollectionsKt.firstOrNull(list4) : null;
        this.f4420i.h(list2.size());
        this.f4420i.j(this, measurable, measurable2, j14);
        return c1.k(measureScope, this, list2.iterator(), this.f4415d, this.f4417f, x2.c(j14, d() ? i2.Horizontal : i2.Vertical), this.f4418g, this.f4419h, this.f4420i);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        g1 g1Var = this.f4420i;
        List list2 = (List) CollectionsKt.y0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.y0(list, 2);
        g1Var.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, d(), k3.d.b(0, i14, 0, 0, 13, null));
        if (d()) {
            List listO = (List) CollectionsKt.firstOrNull(list);
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            return p(listO, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
        }
        List listO2 = (List) CollectionsKt.firstOrNull(list);
        if (listO2 == null) {
            listO2 = kotlin.collections.w.o();
        }
        return t(listO2, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
    }

    @Override // androidx.compose.ui.layout.MultiContentMeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        g1 g1Var = this.f4420i;
        List list2 = (List) CollectionsKt.y0(list, 1);
        IntrinsicMeasurable intrinsicMeasurable = list2 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list2) : null;
        List list3 = (List) CollectionsKt.y0(list, 2);
        g1Var.k(intrinsicMeasurable, list3 != null ? (IntrinsicMeasurable) CollectionsKt.firstOrNull(list3) : null, d(), k3.d.b(0, 0, 0, i14, 7, null));
        if (d()) {
            List listO = (List) CollectionsKt.firstOrNull(list);
            if (listO == null) {
                listO = kotlin.collections.w.o();
            }
            return t(listO, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
        }
        List listO2 = (List) CollectionsKt.firstOrNull(list);
        if (listO2 == null) {
            listO2 = kotlin.collections.w.o();
        }
        return p(listO2, i14, intrinsicMeasureScope.G1(this.f4415d), intrinsicMeasureScope.G1(this.f4417f), this.f4418g, this.f4419h, this.f4420i);
    }

    public final int p(List list, int i14, int i15, int i16, int i17, int i18, g1 g1Var) {
        long jB;
        int i19 = 0;
        if (list.isEmpty()) {
            jB = n.l.b(0, 0);
        } else {
            u0 u0Var = new u0(i17, g1Var, x2.a(0, i14, 0, Integer.MAX_VALUE), i18, i15, i16, null);
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) CollectionsKt.y0(list, 0);
            int iS = intrinsicMeasurable != null ? s(intrinsicMeasurable, i14) : 0;
            int iU = intrinsicMeasurable != null ? u(intrinsicMeasurable, iS) : 0;
            int i24 = 0;
            if (u0Var.b(list.size() > 1, 0, n.l.b(i14, Integer.MAX_VALUE), intrinsicMeasurable == null ? null : n.l.a(n.l.b(iU, iS)), 0, 0, 0, false, false).a()) {
                n.l lVarD = g1Var.d(intrinsicMeasurable != null, 0, 0);
                jB = n.l.b(lVarD != null ? n.l.f(lVarD.i()) : 0, 0);
            } else {
                int size = list.size();
                int i25 = i14;
                int i26 = 0;
                int i27 = 0;
                int i28 = 0;
                int i29 = 0;
                int i34 = 0;
                while (i26 < size) {
                    int i35 = i25 - iU;
                    int i36 = i26 + 1;
                    int iMax = Math.max(i34, iS);
                    IntrinsicMeasurable intrinsicMeasurable2 = (IntrinsicMeasurable) CollectionsKt.y0(list, i36);
                    int iS2 = intrinsicMeasurable2 != null ? s(intrinsicMeasurable2, i14) : i19;
                    int iU2 = intrinsicMeasurable2 != null ? u(intrinsicMeasurable2, iS2) + i15 : i19;
                    boolean z14 = i26 + 2 < list.size();
                    int i37 = i36 - i28;
                    int i38 = i29;
                    int i39 = iU2;
                    int i44 = iS2;
                    u0.b bVarB = u0Var.b(z14, i37, n.l.b(i35, Integer.MAX_VALUE), intrinsicMeasurable2 == null ? null : n.l.a(n.l.b(iU2, iS2)), i38, i24, iMax, false, false);
                    if (bVarB.b()) {
                        int iF = i24 + iMax + i16;
                        u0.a aVarA = u0Var.a(bVarB, intrinsicMeasurable2 != null, i38, iF, i35, i37);
                        int i45 = i39 - i15;
                        i29 = i38 + 1;
                        if (bVarB.a()) {
                            if (aVarA != null) {
                                long jB2 = aVarA.b();
                                if (!aVarA.c()) {
                                    iF += n.l.f(jB2) + i16;
                                }
                            }
                            i24 = iF;
                            i27 = i36;
                            break;
                        }
                        i24 = iF;
                        iU = i45;
                        i28 = i36;
                        i34 = 0;
                        i25 = i14;
                    } else {
                        i25 = i35;
                        i29 = i38;
                        i34 = iMax;
                        iU = i39;
                    }
                    iS = i44;
                    i26 = i36;
                    i27 = i26;
                    i19 = 0;
                }
                jB = n.l.b(i24 - i16, i27);
            }
        }
        return n.l.e(jB);
    }

    public final int q(List list, int i14, int i15) {
        int i16 = this.f4418g;
        int size = list.size();
        int i17 = 0;
        int iMax = 0;
        int i18 = 0;
        int i19 = 0;
        while (i17 < size) {
            int iR = r((IntrinsicMeasurable) list.get(i17), i14) + i15;
            int i24 = i17 + 1;
            if (i24 - i18 == i16 || i24 == list.size()) {
                iMax = Math.max(iMax, (i19 + iR) - i15);
                i19 = 0;
                i18 = i17;
            } else {
                i19 += iR;
            }
            i17 = i24;
        }
        return iMax;
    }

    public final int r(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return d() ? intrinsicMeasurable.l0(i14) : intrinsicMeasurable.Q(i14);
    }

    public final int s(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return d() ? intrinsicMeasurable.g0(i14) : intrinsicMeasurable.k0(i14);
    }

    public final int t(List list, int i14, int i15, int i16, int i17, int i18, g1 g1Var) {
        int i19 = i17;
        int i24 = i18;
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int[] iArr = new int[size];
        int size2 = list.size();
        int[] iArr2 = new int[size2];
        int size3 = list.size();
        for (int i25 = 0; i25 < size3; i25++) {
            IntrinsicMeasurable intrinsicMeasurable = (IntrinsicMeasurable) list.get(i25);
            int iU = u(intrinsicMeasurable, i14);
            iArr[i25] = iU;
            iArr2[i25] = s(intrinsicMeasurable, iU);
        }
        List list2 = list;
        int i26 = Integer.MAX_VALUE;
        if (i24 != Integer.MAX_VALUE && i19 != Integer.MAX_VALUE) {
            i26 = i19 * i24;
        }
        int i27 = 1;
        int iMin = Math.min(i26 - (((i26 >= list2.size() || !(g1Var.g() == d1.a.ExpandIndicator || g1Var.g() == d1.a.ExpandOrCollapseIndicator)) && (i26 < list2.size() || i24 < g1Var.e() || g1Var.g() != d1.a.ExpandOrCollapseIndicator)) ? 0 : 1), list2.size());
        int iV0 = kotlin.collections.t.V0(iArr) + ((list2.size() - 1) * i15);
        if (size2 == 0) {
            retrofit2.a0.a();
            return 0;
        }
        int i28 = iArr2[0];
        int iI0 = kotlin.collections.t.i0(iArr2);
        if (1 <= iI0) {
            int i29 = 1;
            while (true) {
                int i34 = iArr2[i29];
                if (i28 < i34) {
                    i28 = i34;
                }
                if (i29 == iI0) {
                    break;
                }
                i29++;
            }
        }
        if (size == 0) {
            retrofit2.a0.a();
            return 0;
        }
        int i35 = iArr[0];
        int iI1 = kotlin.collections.t.i0(iArr);
        if (1 <= iI1) {
            while (true) {
                int i36 = iArr[i27];
                if (i35 < i36) {
                    i35 = i36;
                }
                if (i27 == iI1) {
                    break;
                }
                i27++;
            }
        }
        int i37 = i35;
        int i38 = iV0;
        while (i37 <= i38 && i28 != i14) {
            int i39 = (i37 + i38) / 2;
            long jO = c1.o(list2, iArr, iArr2, i39, i15, i16, i19, i24, g1Var);
            int iE = n.l.e(jO);
            int iF = n.l.f(jO);
            if (iE > i14 || iF < iMin) {
                i37 = i39 + 1;
                if (i37 > i38) {
                    return i37;
                }
            } else {
                if (iE >= i14) {
                    return i39;
                }
                i38 = i39 - 1;
            }
            list2 = list;
            i19 = i17;
            i24 = i18;
            iV0 = i39;
            i28 = iE;
        }
        return iV0;
    }

    public String toString() {
        return "FlowMeasurePolicy(isHorizontal=" + this.f4412a + ", horizontalArrangement=" + this.f4413b + ", verticalArrangement=" + this.f4414c + ", mainAxisSpacing=" + ((Object) k3.g.s(this.f4415d)) + ", crossAxisAlignment=" + this.f4416e + ", crossAxisArrangementSpacing=" + ((Object) k3.g.s(this.f4417f)) + ", maxItemsInMainAxis=" + this.f4418g + ", maxLines=" + this.f4419h + ", overflow=" + this.f4420i + ')';
    }

    public final int u(IntrinsicMeasurable intrinsicMeasurable, int i14) {
        return d() ? intrinsicMeasurable.k0(i14) : intrinsicMeasurable.g0(i14);
    }

    public /* synthetic */ l1(boolean z14, Arrangement.Horizontal horizontal, Arrangement.Vertical vertical, float f14, j0 j0Var, float f15, int i14, int i15, g1 g1Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(z14, horizontal, vertical, f14, j0Var, f15, i14, i15, g1Var);
    }
}
