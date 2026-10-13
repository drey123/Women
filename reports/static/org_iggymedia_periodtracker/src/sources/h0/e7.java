package h0;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e7 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f54521a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function0 f54522b;

    public e7(Function0 function0, Function0 function1) {
        this.f54521a = function0;
        this.f54522b = function1;
    }

    public static Unit a(List list, List list2, androidx.compose.ui.layout.a1.a aVar) {
        if (list != null) {
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                Pair pair = (Pair) list.get(i14);
                androidx.compose.ui.layout.a1.a.H(aVar, (androidx.compose.ui.layout.a1) pair.getFirst(), ((k3.k) pair.getSecond()).o(), 0.0f, 2, null);
            }
        }
        if (list2 != null) {
            int size2 = list2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                Pair pair2 = (Pair) list2.get(i15);
                androidx.compose.ui.layout.a1 a1Var = (androidx.compose.ui.layout.a1) pair2.getFirst();
                Function0 function0 = (Function0) pair2.getSecond();
                androidx.compose.ui.layout.a1.a.H(aVar, a1Var, function0 != null ? ((k3.k) function0.invoke()).o() : k3.k.f71025b.b(), 0.0f, 2, null);
            }
        }
        return Unit.f73266a;
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            Object obj = list.get(i14);
            if (!(((Measurable) obj).b() instanceof i7)) {
                arrayList.add(obj);
            }
        }
        List list2 = (List) this.f54522b.invoke();
        final ArrayList arrayList2 = null;
        if (list2 != null) {
            ArrayList arrayList3 = new ArrayList(list2.size());
            int size2 = list2.size();
            for (int i15 = 0; i15 < size2; i15++) {
                w1.g gVar = (w1.g) list2.get(i15);
                Pair pair = gVar != null ? new Pair(((Measurable) arrayList.get(i15)).p0(k3.d.b(0, (int) Math.floor(gVar.k() - gVar.j()), 0, (int) Math.floor(gVar.e() - gVar.m()), 5, null)), k3.k.c(k3.k.d((((long) Math.round(gVar.j())) << 32) | (((long) Math.round(gVar.m())) & 4294967295L)))) : null;
                if (pair != null) {
                    arrayList3.add(pair);
                }
            }
            arrayList2 = arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(list.size());
        int size3 = list.size();
        for (int i16 = 0; i16 < size3; i16++) {
            Object obj2 = list.get(i16);
            if (((Measurable) obj2).b() instanceof i7) {
                arrayList4.add(obj2);
            }
        }
        final List listF = d1.F(arrayList4, this.f54521a);
        return MeasureScope.H1(measureScope, k3.c.l(j14), k3.c.k(j14), null, new Function1() { // from class: h0.d7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj3) {
                return e7.a(arrayList2, listF, (androidx.compose.ui.layout.a1.a) obj3);
            }
        }, 4, null);
    }
}
