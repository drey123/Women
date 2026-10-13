package androidx.work.impl.model;

import hk.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20102d;

        /* JADX INFO: renamed from: androidx.work.impl.model.s$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0326a implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20103d;

            /* JADX INFO: renamed from: androidx.work.impl.model.s$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0327a extends dh.d {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f20104d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f20105e;

                public C0327a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20104d = obj;
                    this.f20105e |= Integer.MIN_VALUE;
                    return C0326a.this.emit(null, this);
                }
            }

            public C0326a(FlowCollector flowCollector) {
                this.f20103d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0327a c0327a;
                if (continuation instanceof C0327a) {
                    c0327a = (C0327a) continuation;
                    int i14 = c0327a.f20105e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0327a.f20105e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0327a = new C0327a(continuation);
                    }
                } else {
                    c0327a = new C0327a(continuation);
                }
                Object obj2 = c0327a.f20104d;
                Object objG = ch.c.g();
                int i15 = c0327a.f20105e;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f20103d;
                    List list = (List) obj;
                    ArrayList arrayList = new ArrayList(kotlin.collections.x.z(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((r.c) it.next()).e());
                    }
                    c0327a.f20105e = 1;
                    if (flowCollector.emit(arrayList, c0327a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f20102d = flow;
        }

        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            Object objCollect = this.f20102d.collect(new C0326a(flowCollector), continuation);
            return objCollect == ch.c.g() ? objCollect : Unit.f73266a;
        }
    }

    public static final Flow a(Flow flow, d0 d0Var) {
        flow.getClass();
        d0Var.getClass();
        return kk.g.V(kk.g.w(new a(flow)), d0Var);
    }
}
