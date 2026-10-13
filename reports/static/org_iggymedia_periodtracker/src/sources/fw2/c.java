package fw2;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.notifications.domain.ObserveNotificationsUseCase;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f50258c = iw2.c.f66440c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveNotificationsUseCase f50259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final iw2.c f50260b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f50261d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f50262e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ c f50263i;

        /* JADX INFO: renamed from: fw2.c$a$a, reason: collision with other inner class name */
        public static final class C1041a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f50264d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f50265e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f50267v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f50268w;

            public C1041a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f50264d = obj;
                this.f50265e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f50269d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f50270e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ c f50271i;

            /* JADX INFO: renamed from: fw2.c$a$b$a, reason: collision with other inner class name */
            public static final class C1042a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f50272d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f50273e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f50274i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f50275v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f50276w;

                public C1042a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f50273e = obj;
                    this.f50274i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, List list, c cVar) {
                this.f50269d = flowCollector;
                this.f50270e = list;
                this.f50271i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1042a c1042a;
                if (continuation instanceof C1042a) {
                    c1042a = (C1042a) continuation;
                    int i14 = c1042a.f50274i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1042a.f50274i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1042a = new C1042a(continuation);
                    }
                } else {
                    c1042a = new C1042a(continuation);
                }
                Object obj2 = c1042a.f50273e;
                Object objG = ch.c.g();
                int i15 = c1042a.f50274i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f50269d;
                    List list = (List) obj;
                    List list2 = this.f50270e;
                    ArrayList arrayList = new ArrayList(x.z(list2, 10));
                    Iterator it = list2.iterator();
                    while (it.hasNext()) {
                        arrayList.add(this.f50271i.f50260b.a((jw2.a) it.next(), list));
                    }
                    c1042a.f50272d = dh.j.a(obj);
                    c1042a.f50275v = dh.j.a(c1042a);
                    c1042a.f50276w = dh.j.a(obj);
                    c1042a.E = dh.j.a(flowCollector);
                    c1042a.f50274i = 1;
                    if (flowCollector.emit(arrayList, c1042a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow, List list, c cVar) {
            this.f50261d = flow;
            this.f50262e = list;
            this.f50263i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1041a c1041a;
            if (continuation instanceof C1041a) {
                c1041a = (C1041a) continuation;
                int i14 = c1041a.f50265e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1041a.f50265e = i14 - Integer.MIN_VALUE;
                } else {
                    c1041a = new C1041a(continuation);
                }
            } else {
                c1041a = new C1041a(continuation);
            }
            Object obj = c1041a.f50264d;
            Object objG = ch.c.g();
            int i15 = c1041a.f50265e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f50261d;
                b bVar = new b(flowCollector, this.f50262e, this.f50263i);
                c1041a.f50267v = dh.j.a(flowCollector);
                c1041a.f50268w = dh.j.a(c1041a);
                c1041a.E = dh.j.a(flowCollector);
                c1041a.f50265e = 1;
                if (flow.collect(bVar, c1041a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    public c(ObserveNotificationsUseCase observeNotificationsUseCase, iw2.c cVar) {
        observeNotificationsUseCase.getClass();
        cVar.getClass();
        this.f50259a = observeNotificationsUseCase;
        this.f50260b = cVar;
    }

    public final Flow b(List list) {
        list.getClass();
        ObserveNotificationsUseCase observeNotificationsUseCase = this.f50259a;
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((jw2.a) it.next()).k());
        }
        return new a(observeNotificationsUseCase.a(arrayList), list, this);
    }
}
