package androidx.compose.ui.layout;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes3.dex */
public final class e1 extends androidx.compose.ui.node.f.AbstractC0139f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final e1 f6043b = new e1();

    public e1() {
        super("Undefined intrinsics block and it is required");
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    /* JADX INFO: renamed from: measure-3p2s80s */
    public MeasureResult mo4measure3p2s80s(MeasureScope measureScope, List list, long j14) {
        int size = list.size();
        if (size == 0) {
            return MeasureScope.H1(measureScope, k3.c.n(j14), k3.c.m(j14), null, a.f6044d, 4, null);
        }
        if (size == 1) {
            a1 a1VarP0 = ((Measurable) list.get(0)).p0(j14);
            return MeasureScope.H1(measureScope, k3.d.g(j14, a1VarP0.R0()), k3.d.f(j14, a1VarP0.H0()), null, new b(a1VarP0), 4, null);
        }
        ArrayList arrayList = new ArrayList(list.size());
        int size2 = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i14 = 0; i14 < size2; i14++) {
            a1 a1VarP1 = ((Measurable) list.get(i14)).p0(j14);
            iMax = Math.max(a1VarP1.R0(), iMax);
            iMax2 = Math.max(a1VarP1.H0(), iMax2);
            arrayList.add(a1VarP1);
        }
        return MeasureScope.H1(measureScope, k3.d.g(j14, iMax), k3.d.f(j14, iMax2), null, new c(arrayList), 4, null);
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f6044d = new a();

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
        public final /* synthetic */ a1 f6045d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(a1 a1Var) {
            super(1);
            this.f6045d = a1Var;
        }

        public final void invoke(a1.a aVar) {
            a1.a.T(aVar, this.f6045d, 0, 0, 0.0f, null, 12, null);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends kotlin.jvm.internal.s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ List f6046d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list) {
            super(1);
            this.f6046d = list;
        }

        public final void invoke(a1.a aVar) {
            List list = this.f6046d;
            int size = list.size();
            for (int i14 = 0; i14 < size; i14++) {
                a1.a.T(aVar, (a1) list.get(i14), 0, 0, 0.0f, null, 12, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((a1.a) obj);
            return Unit.f73266a;
        }
    }
}
