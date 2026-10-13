package o3;

import androidx.compose.ui.layout.Measurable;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.a1;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.w;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class c implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f85365a = new c();

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        int size = list.size();
        if (size == 0) {
            return MeasureScope.H1(measureScope, 0, 0, null, a.f85366d, 4, null);
        }
        if (size == 1) {
            a1 a1VarP0 = ((Measurable) list.get(0)).p0(j14);
            return MeasureScope.H1(measureScope, a1VarP0.R0(), a1VarP0.H0(), null, new b(a1VarP0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i14 = 0; i14 < size2; i14++) {
            a1 a1VarP1 = ((Measurable) list.get(i14)).p0(j14);
            iMax = Math.max(iMax, a1VarP1.R0());
            iMax2 = Math.max(iMax2, a1VarP1.H0());
            arrayList.add(a1VarP1);
        }
        return MeasureScope.H1(measureScope, iMax, iMax2, null, new C2048c(arrayList), 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f85366d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }

        public final void invoke(a1.a aVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ a1 f85367d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a1 a1Var) {
            super(1);
            this.f85367d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.L(aVar, this.f85367d, 0, 0, 0.0f, 4, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: o3.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2048c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f85368d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C2048c(List list) {
            super(1);
            this.f85368d = list;
        }

        public final void invoke(a1.a aVar) {
            int iQ = w.q(this.f85368d);
            if (iQ < 0) {
                return;
            }
            int i14 = 0;
            while (true) {
                a1.a aVar2 = aVar;
                a1.a.L(aVar2, (a1) this.f85368d.get(i14), 0, 0, 0.0f, 4, null);
                if (i14 == iQ) {
                    return;
                }
                i14++;
                aVar = aVar2;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
