package p;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f128431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f128432b;

    public c(e eVar) {
        this.f128431a = eVar;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        if (list.isEmpty()) {
            return 0;
        }
        int iQ = ((IntrinsicMeasurable) list.get(0)).Q(i14);
        int iQ2 = kotlin.collections.w.q(list);
        int i15 = 1;
        if (1 <= iQ2) {
            while (true) {
                int iQ3 = ((IntrinsicMeasurable) list.get(i15)).Q(i14);
                if (iQ3 > iQ) {
                    iQ = iQ3;
                }
                if (i15 == iQ2) {
                    break;
                }
                i15++;
            }
        }
        return iQ;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        if (list.isEmpty()) {
            return 0;
        }
        int iL0 = ((IntrinsicMeasurable) list.get(0)).l0(i14);
        int iQ = kotlin.collections.w.q(list);
        int i15 = 1;
        if (1 <= iQ) {
            while (true) {
                int iL1 = ((IntrinsicMeasurable) list.get(i15)).l0(i14);
                if (iL1 > iL0) {
                    iL0 = iL1;
                }
                if (i15 == iQ) {
                    break;
                }
                i15++;
            }
        }
        return iL0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i14 = 0; i14 < size; i14++) {
            a1 a1VarP0 = ((Measurable) list.get(i14)).p0(j14);
            iMax = Math.max(iMax, a1VarP0.R0());
            iMax2 = Math.max(iMax2, a1VarP0.H0());
            arrayList.add(a1VarP0);
        }
        if (measureScope.A1()) {
            this.f128432b = true;
            this.f128431a.d().setValue(k3.o.b(k3.o.c((((long) iMax2) & 4294967295L) | (((long) iMax) << 32))));
        } else if (!this.f128432b) {
            this.f128431a.d().setValue(k3.o.b(k3.o.c((((long) iMax2) & 4294967295L) | (((long) iMax) << 32))));
        }
        return MeasureScope.H1(measureScope, iMax, iMax2, null, new a(arrayList), 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        if (list.isEmpty()) {
            return 0;
        }
        int iG0 = ((IntrinsicMeasurable) list.get(0)).g0(i14);
        int iQ = kotlin.collections.w.q(list);
        int i15 = 1;
        if (1 <= iQ) {
            while (true) {
                int iG1 = ((IntrinsicMeasurable) list.get(i15)).g0(i14);
                if (iG1 > iG0) {
                    iG0 = iG1;
                }
                if (i15 == iQ) {
                    break;
                }
                i15++;
            }
        }
        return iG0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        if (list.isEmpty()) {
            return 0;
        }
        int iK0 = ((IntrinsicMeasurable) list.get(0)).k0(i14);
        int iQ = kotlin.collections.w.q(list);
        int i15 = 1;
        if (1 <= iQ) {
            while (true) {
                int iK1 = ((IntrinsicMeasurable) list.get(i15)).k0(i14);
                if (iK1 > iK0) {
                    iK0 = iK1;
                }
                if (i15 == iQ) {
                    break;
                }
                i15++;
            }
        }
        return iK0;
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f128433d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list) {
            super(1);
            this.f128433d = list;
        }

        public final void invoke(a1.a aVar) {
            List list = this.f128433d;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                a1.a.A(aVar, (a1) list.get(i14), 0, 0, 0.0f, 4, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
