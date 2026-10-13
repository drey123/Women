package ui1;

import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class y3 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final y3 f152957a = new y3();

    public static Unit a(List list, androidx.compose.ui.layout.a1.a aVar) {
        aVar.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            androidx.compose.ui.layout.a1.a.L(aVar, (androidx.compose.ui.layout.a1) it.next(), 0, 0, 0.0f, 4, null);
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public /* bridge */ int maxIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return super.maxIntrinsicHeight(intrinsicMeasureScope, list, i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public /* bridge */ int maxIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return super.maxIntrinsicWidth(intrinsicMeasureScope, list, i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        Integer numValueOf;
        measureScope.getClass();
        list.getClass();
        final ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Measurable) it.next()).p0(j14));
        }
        Iterator it3 = arrayList.iterator();
        Integer num = null;
        if (it3.hasNext()) {
            numValueOf = Integer.valueOf(((androidx.compose.ui.layout.a1) it3.next()).R0());
            while (it3.hasNext()) {
                Integer numValueOf2 = Integer.valueOf(((androidx.compose.ui.layout.a1) it3.next()).R0());
                if (numValueOf.compareTo(numValueOf2) < 0) {
                    numValueOf = numValueOf2;
                }
            }
        } else {
            numValueOf = null;
        }
        int iIntValue = numValueOf != null ? numValueOf.intValue() : k3.c.n(j14);
        Iterator it4 = arrayList.iterator();
        if (it4.hasNext()) {
            Integer numValueOf3 = Integer.valueOf(((androidx.compose.ui.layout.a1) it4.next()).H0());
            loop1: while (true) {
                num = numValueOf3;
                do {
                    if (!it4.hasNext()) {
                        break loop1;
                    }
                    numValueOf3 = Integer.valueOf(((androidx.compose.ui.layout.a1) it4.next()).H0());
                } while (num.compareTo(numValueOf3) >= 0);
            }
        }
        return MeasureScope.H1(measureScope, iIntValue, num != null ? num.intValue() : k3.c.m(j14), null, new Function1() { // from class: ui1.x3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return y3.a(arrayList, (androidx.compose.ui.layout.a1.a) obj);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public /* bridge */ int minIntrinsicHeight(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return super.minIntrinsicHeight(intrinsicMeasureScope, list, i14);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public /* bridge */ int minIntrinsicWidth(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i14) {
        return super.minIntrinsicWidth(intrinsicMeasureScope, list, i14);
    }
}
