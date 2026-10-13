package mn3;

import dh3.k2;
import fp3.d0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.x;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.notifications.domain.GetNotificationsUseCase;
import vl.j0;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes9.dex */
public final class d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f80794d = r.f80856c | k2.f40245a;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetNotificationsUseCase f80795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k2 f80796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final r f80797c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f80798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ List f80799e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ d f80800i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ boolean f80801v;

        /* JADX INFO: renamed from: mn3.d$a$a, reason: collision with other inner class name */
        public static final class C1908a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f80802d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f80803e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f80805v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f80806w;

            public C1908a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f80802d = obj;
                this.f80803e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f80807d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ List f80808e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ d f80809i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ boolean f80810v;

            /* JADX INFO: renamed from: mn3.d$a$b$a, reason: collision with other inner class name */
            public static final class C1909a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f80811d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f80812e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f80813i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f80814v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f80815w;

                public C1909a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f80812e = obj;
                    this.f80813i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, List list, d dVar, boolean z14) {
                this.f80807d = flowCollector;
                this.f80808e = list;
                this.f80809i = dVar;
                this.f80810v = z14;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1909a c1909a;
                Object next;
                if (continuation instanceof C1909a) {
                    c1909a = (C1909a) continuation;
                    int i14 = c1909a.f80813i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1909a.f80813i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1909a = new C1909a(continuation);
                    }
                } else {
                    c1909a = new C1909a(continuation);
                }
                Object obj2 = c1909a.f80812e;
                Object objG = ch.c.g();
                int i15 = c1909a.f80813i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f80807d;
                    List list = (List) obj;
                    List<gh0.o> list2 = this.f80808e;
                    ArrayList arrayList = new ArrayList(x.z(list2, 10));
                    for (gh0.o oVar : list2) {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.d(((gh0.n) next).j(), oVar.l()));
                        gh0.n nVar = (gh0.n) next;
                        arrayList.add(this.f80809i.f80797c.b(this.f80809i.f80796b.a(nVar == null ? gh0.p.a(oVar) : nVar), nVar != null, this.f80810v));
                    }
                    c1909a.f80811d = dh.j.a(obj);
                    c1909a.f80814v = dh.j.a(c1909a);
                    c1909a.f80815w = dh.j.a(obj);
                    c1909a.E = dh.j.a(flowCollector);
                    c1909a.f80813i = 1;
                    if (flowCollector.emit(arrayList, c1909a) == objG) {
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

        public a(Flow flow, List list, d dVar, boolean z14) {
            this.f80798d = flow;
            this.f80799e = list;
            this.f80800i = dVar;
            this.f80801v = z14;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1908a c1908a;
            if (continuation instanceof C1908a) {
                c1908a = (C1908a) continuation;
                int i14 = c1908a.f80803e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1908a.f80803e = i14 - Integer.MIN_VALUE;
                } else {
                    c1908a = new C1908a(continuation);
                }
            } else {
                c1908a = new C1908a(continuation);
            }
            Object obj = c1908a.f80802d;
            Object objG = ch.c.g();
            int i15 = c1908a.f80803e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f80798d;
                b bVar = new b(flowCollector, this.f80799e, this.f80800i, this.f80801v);
                c1908a.f80805v = dh.j.a(flowCollector);
                c1908a.f80806w = dh.j.a(c1908a);
                c1908a.E = dh.j.a(flowCollector);
                c1908a.f80803e = 1;
                if (flow.collect(bVar, c1908a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f80816d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f80817e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ List f80818i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(List list, Continuation continuation) {
            super(3, continuation);
            this.f80818i = list;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector flowCollector, Throwable th4, Continuation continuation) {
            b bVar = new b(this.f80818i, continuation);
            bVar.f80817e = th4;
            return bVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Throwable th4 = (Throwable) this.f80817e;
            ch.c.g();
            if (this.f80816d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            re0.d dVar = re0.d.f138190b;
            List list = this.f80818i;
            re0.l lVar = re0.l.WARN;
            if (dVar.j(lVar)) {
                re0.j jVar = new re0.j();
                jVar.h("types", list);
                Unit unit = Unit.f73266a;
                dVar.l(lVar, "[Health] Unable to get notifications.", th4, jVar.e());
            }
            return Unit.f73266a;
        }
    }

    public d(GetNotificationsUseCase getNotificationsUseCase, k2 k2Var, r rVar) {
        getNotificationsUseCase.getClass();
        k2Var.getClass();
        rVar.getClass();
        this.f80795a = getNotificationsUseCase;
        this.f80796b = k2Var;
        this.f80797c = rVar;
    }

    public final Flow c(List list, boolean z14) {
        list.getClass();
        ArrayList arrayList = new ArrayList(x.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((gh0.o) it.next()).l());
        }
        return kk.g.g(new a(d0.g(this.f80795a.a(arrayList)), list, this, z14), new b(list, null));
    }
}
