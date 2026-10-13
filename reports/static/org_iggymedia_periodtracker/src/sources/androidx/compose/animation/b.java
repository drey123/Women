package androidx.compose.animation;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import java.util.List;
import k3.k;
import k3.o;
import k3.q;
import kotlin.Unit;
import kotlin.collections.t;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.s;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f4014a;

    public b(c cVar) {
        this.f4014a = cVar;
    }

    public final c a() {
        return this.f4014a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).Q(i14));
            int iQ = w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).Q(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).l0(i14));
            int iQ = w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).l0(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s, reason: not valid java name */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        a1 a1Var;
        int i14;
        a1 a1Var2;
        int iR0;
        int iH0;
        int size = list.size();
        a1[] a1VarArr = new a1[size];
        long jA = o.f71035b.a();
        int size2 = list.size();
        int i15 = 0;
        while (true) {
            a1Var = null;
            i14 = 1;
            if (i15 >= size2) {
                break;
            }
            Measurable measurable = (Measurable) list.get(i15);
            Object objB = measurable.b();
            c.a aVar = objB instanceof c.a ? (c.a) objB : null;
            if (aVar != null && aVar.a()) {
                a1 a1VarP0 = measurable.p0(j14);
                long jC = o.c((((long) a1VarP0.R0()) << 32) | (((long) a1VarP0.H0()) & 4294967295L));
                Unit unit = Unit.f73266a;
                a1VarArr[i15] = a1VarP0;
                jA = jC;
            }
            i15++;
        }
        int size3 = list.size();
        for (int i16 = 0; i16 < size3; i16++) {
            Measurable measurable2 = (Measurable) list.get(i16);
            if (a1VarArr[i16] == null) {
                a1VarArr[i16] = measurable2.p0(j14);
            }
        }
        if (measureScope.A1()) {
            iR0 = (int) (jA >> 32);
        } else {
            if (size != 0) {
                a1Var2 = a1VarArr[0];
                int iK0 = t.k0(a1VarArr);
                if (iK0 != 0) {
                    int iR1 = a1Var2 != null ? a1Var2.R0() : 0;
                    if (1 <= iK0) {
                        int i17 = 1;
                        while (true) {
                            a1 a1Var3 = a1VarArr[i17];
                            int iR2 = a1Var3 != null ? a1Var3.R0() : 0;
                            if (iR1 < iR2) {
                                a1Var2 = a1Var3;
                                iR1 = iR2;
                            }
                            if (i17 == iK0) {
                                break;
                            }
                            i17++;
                        }
                    }
                }
            } else {
                a1Var2 = null;
            }
            iR0 = a1Var2 != null ? a1Var2.R0() : 0;
        }
        if (measureScope.A1()) {
            iH0 = (int) (jA & 4294967295L);
        } else {
            if (size != 0) {
                a1Var = a1VarArr[0];
                int iK1 = t.k0(a1VarArr);
                if (iK1 != 0) {
                    int iH1 = a1Var != null ? a1Var.H0() : 0;
                    if (1 <= iK1) {
                        while (true) {
                            a1 a1Var4 = a1VarArr[i14];
                            int iH2 = a1Var4 != null ? a1Var4.H0() : 0;
                            if (iH1 < iH2) {
                                a1Var = a1Var4;
                                iH1 = iH2;
                            }
                            if (i14 == iK1) {
                                break;
                            }
                            i14++;
                        }
                    }
                }
            }
            iH0 = a1Var != null ? a1Var.H0() : 0;
        }
        if (!measureScope.A1()) {
            this.f4014a.m(o.c((((long) iR0) << 32) | (((long) iH0) & 4294967295L)));
        }
        return MeasureScope.H1(measureScope, iR0, iH0, null, new a(a1VarArr, this, iR0, iH0), 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).g0(i14));
            int iQ = w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).g0(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer numValueOf;
        if (!list.isEmpty()) {
            numValueOf = Integer.valueOf(((IntrinsicMeasurable) list.get(0)).k0(i14));
            int iQ = w.q(list);
            int i15 = 1;
            if (1 <= iQ) {
                while (true) {
                    Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) list.get(i15)).k0(i14));
                    if (numValueOf2.compareTo(numValueOf) > 0) {
                        numValueOf = numValueOf2;
                    }
                    if (i15 == iQ) {
                        break;
                    }
                    i15++;
                }
            }
        } else {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        return 0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1[] f4015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ b f4016e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ int f4017i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ int f4018v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(a1[] a1VarArr, b bVar, int i14, int i15) {
            super(1);
            this.f4015d = a1VarArr;
            this.f4016e = bVar;
            this.f4017i = i14;
            this.f4018v = i15;
        }

        public final void invoke(a1.a aVar) {
            a1[] a1VarArr = this.f4015d;
            b bVar = this.f4016e;
            int i14 = this.f4017i;
            int i15 = this.f4018v;
            for (a1 a1Var : a1VarArr) {
                if (a1Var != null) {
                    long jA = bVar.a().h().a(o.c((((long) a1Var.R0()) << 32) | (((long) a1Var.H0()) & 4294967295L)), o.c((((long) i14) << 32) | (((long) i15) & 4294967295L)), q.Ltr);
                    a1.a.A(aVar, a1Var, k.i(jA), k.j(jA), 0.0f, 4, null);
                }
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
