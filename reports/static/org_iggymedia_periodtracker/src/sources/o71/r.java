package o71;

import androidx.compose.ui.layout.IntrinsicMeasurable;
import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.x;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class r implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f85818a = new r();

    public static Unit a(a1 a1Var, a1.a aVar) {
        aVar.getClass();
        a1.a.A(aVar, a1Var, 0, 0, 0.0f, 4, null);
        return Unit.f73266a;
    }

    public final List b(List list) {
        return CollectionsKt.o0(list, 1);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer num;
        intrinsicMeasureScope.getClass();
        list.getClass();
        Iterator it = b(list).iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) it.next()).Q(i14));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) it.next()).Q(i14));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        return (num != null ? num.intValue() : 0) * 7;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer num;
        intrinsicMeasureScope.getClass();
        list.getClass();
        Iterator it = b(list).iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) it.next()).l0(i14));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) it.next()).l0(i14));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        Integer numValueOf;
        measureScope.getClass();
        list.getClass();
        List listB = b(list);
        ArrayList arrayList = new ArrayList(x.z(listB, 10));
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(((Measurable) it.next()).p0(k3.d.b(0, 0, 0, 0, 15, null)));
        }
        Iterator it3 = arrayList.iterator();
        Integer numValueOf2 = null;
        if (it3.hasNext()) {
            numValueOf = Integer.valueOf(((a1) it3.next()).R0());
            while (it3.hasNext()) {
                Integer numValueOf3 = Integer.valueOf(((a1) it3.next()).R0());
                if (numValueOf.compareTo(numValueOf3) < 0) {
                    numValueOf = numValueOf3;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : 0;
        Iterator it4 = arrayList.iterator();
        if (it4.hasNext()) {
            numValueOf2 = Integer.valueOf(((a1) it4.next()).H0());
            while (it4.hasNext()) {
                Integer numValueOf4 = Integer.valueOf(((a1) it4.next()).H0());
                if (numValueOf2.compareTo(numValueOf4) < 0) {
                    numValueOf2 = numValueOf4;
                }
            }
        }
        int iIntValue2 = numValueOf2 != null ? numValueOf2.intValue() : 0;
        int iG = k3.d.g(j14, iIntValue);
        int i14 = iIntValue2 * 7;
        final a1 a1VarP0 = ((Measurable) CollectionsKt.G0(list)).p0(k3.c.f71012b.c(iG, i14));
        return MeasureScope.H1(measureScope, iG, i14, null, new Function1() { // from class: o71.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.a(a1VarP0, (a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer num;
        intrinsicMeasureScope.getClass();
        list.getClass();
        Iterator it = b(list).iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) it.next()).g0(i14));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) it.next()).g0(i14));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        return (num != null ? num.intValue() : 0) * 7;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        Integer num;
        intrinsicMeasureScope.getClass();
        list.getClass();
        Iterator it = b(list).iterator();
        if (it.hasNext()) {
            Integer numValueOf = Integer.valueOf(((IntrinsicMeasurable) it.next()).k0(i14));
            while (it.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((IntrinsicMeasurable) it.next()).k0(i14));
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
            num = numValueOf;
        } else {
            num = null;
        }
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }
}
