package androidx.work.impl.constraints;

import androidx.work.impl.constraints.controllers.ConstraintController;
import androidx.work.impl.constraints.trackers.n;
import androidx.work.x;
import dh.k;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.w;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.s;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import lk.m;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19937a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class a extends s implements Function1 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f19938d = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final CharSequence invoke(ConstraintController constraintController) {
            constraintController.getClass();
            return constraintController.getClass().getSimpleName();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f19939d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends s implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f19940d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(Flow[] flowArr) {
                super(0);
                this.f19940d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new androidx.work.impl.constraints.a[this.f19940d.length];
            }
        }

        /* JADX INFO: renamed from: androidx.work.impl.constraints.g$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0324b extends k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f19941d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f19942e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f19943i;

            public C0324b(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                C0324b c0324b = new C0324b(continuation);
                c0324b.f19942e = flowCollector;
                c0324b.f19943i = objArr;
                return c0324b.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f19941d;
                androidx.work.impl.constraints.a aVar = null;
                if (i14 == 0) {
                    r.b(obj);
                    FlowCollector flowCollector = (FlowCollector) this.f19942e;
                    for (androidx.work.impl.constraints.a aVar2 : (androidx.work.impl.constraints.a[]) ((Object[]) this.f19943i)) {
                        if (!Intrinsics.d(aVar2, androidx.work.impl.constraints.a.C0318a.f19887a)) {
                            aVar = aVar2;
                            break;
                        }
                    }
                    if (aVar == null) {
                        aVar = androidx.work.impl.constraints.a.C0318a.f19887a;
                    }
                    this.f19941d = 1;
                    if (flowCollector.emit(aVar, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow[] flowArr) {
            this.f19939d = flowArr;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Flow[] flowArr = this.f19939d;
            Object objA = m.a(flowCollector, flowArr, new a(flowArr), new C0324b(null), continuation);
            return objA == ch.c.g() ? objA : Unit.f73266a;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g(n nVar) {
        this(w.t(new androidx.work.impl.constraints.controllers.b(nVar.a()), new androidx.work.impl.constraints.controllers.c(nVar.b()), new androidx.work.impl.constraints.controllers.h(nVar.e()), new androidx.work.impl.constraints.controllers.d(nVar.d()), new androidx.work.impl.constraints.controllers.g(nVar.d()), new androidx.work.impl.constraints.controllers.f(nVar.d()), new androidx.work.impl.constraints.controllers.e(nVar.d()), h.a(nVar.c())));
        nVar.getClass();
    }

    public final boolean a(androidx.work.impl.model.r rVar) {
        rVar.getClass();
        List list = this.f19937a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).b(rVar)) {
                arrayList.add(obj);
            }
        }
        if (!arrayList.isEmpty()) {
            x.e().a(h.f19944a, "Work " + rVar.f20059a + " constrained by " + CollectionsKt.E0(arrayList, null, null, null, 0, null, a.f19938d, 31, null));
        }
        return arrayList.isEmpty();
    }

    public final Flow b(androidx.work.impl.model.r rVar) {
        rVar.getClass();
        List list = this.f19937a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((ConstraintController) obj).c(rVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(kotlin.collections.x.z(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((ConstraintController) it.next()).a(rVar.f20068j));
        }
        return kk.g.w(new b((Flow[]) CollectionsKt.r1(arrayList2).toArray(new Flow[0])));
    }

    public g(List list) {
        list.getClass();
        this.f19937a = list;
    }
}
