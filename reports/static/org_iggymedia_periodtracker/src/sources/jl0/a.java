package jl0;

import dh.j;
import dh.k;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.data.repository.IdBasedItemsStore;
import org.iggymedia.periodtracker.core.base.data.repository.datasource.Identifiable;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.permissions.domain.data.PermissionStatusRepository;
import sl0.g;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements PermissionStatusRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IdBasedItemsStore f69412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g f69413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final sl0.c f69414c;

    /* JADX INFO: renamed from: jl0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C1525a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69415d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f69416e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ml0.c f69417i;

        /* JADX INFO: renamed from: jl0.a$a$a, reason: collision with other inner class name */
        public static final class C1526a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69418d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69419e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69421v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69422w;

            public C1526a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69418d = obj;
                this.f69419e |= Integer.MIN_VALUE;
                return C1525a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: jl0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69423d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f69424e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ ml0.c f69425i;

            /* JADX INFO: renamed from: jl0.a$a$b$a, reason: collision with other inner class name */
            public static final class C1527a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69426d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69427e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69428i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69429v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69430w;

                public C1527a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69427e = obj;
                    this.f69428i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar, ml0.c cVar) {
                this.f69423d = flowCollector;
                this.f69424e = aVar;
                this.f69425i = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1527a c1527a;
                if (continuation instanceof C1527a) {
                    c1527a = (C1527a) continuation;
                    int i14 = c1527a.f69428i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1527a.f69428i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1527a = new C1527a(continuation);
                    }
                } else {
                    c1527a = new C1527a(continuation);
                }
                Object obj2 = c1527a.f69427e;
                Object objG = ch.c.g();
                int i15 = c1527a.f69428i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f69423d;
                    kl0.a aVarE = this.f69424e.e((Set) obj, this.f69425i);
                    c1527a.f69426d = j.a(obj);
                    c1527a.f69429v = j.a(c1527a);
                    c1527a.f69430w = j.a(obj);
                    c1527a.E = j.a(flowCollector);
                    c1527a.f69428i = 1;
                    if (flowCollector.emit(aVarE, c1527a) == objG) {
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

        public C1525a(Flow flow, a aVar, ml0.c cVar) {
            this.f69415d = flow;
            this.f69416e = aVar;
            this.f69417i = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1526a c1526a;
            if (continuation instanceof C1526a) {
                c1526a = (C1526a) continuation;
                int i14 = c1526a.f69419e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1526a.f69419e = i14 - Integer.MIN_VALUE;
                } else {
                    c1526a = new C1526a(continuation);
                }
            } else {
                c1526a = new C1526a(continuation);
            }
            Object obj = c1526a.f69418d;
            Object objG = ch.c.g();
            int i15 = c1526a.f69419e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69415d;
                b bVar = new b(flowCollector, this.f69416e, this.f69417i);
                c1526a.f69421v = j.a(flowCollector);
                c1526a.f69422w = j.a(c1526a);
                c1526a.E = j.a(flowCollector);
                c1526a.f69419e = 1;
                if (flow.collect(bVar, c1526a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f69431d;

        /* JADX INFO: renamed from: jl0.a$b$a, reason: collision with other inner class name */
        public static final class C1528a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f69432d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f69433e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f69435v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f69436w;

            public C1528a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f69432d = obj;
                this.f69433e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: jl0.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1529b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f69437d;

            /* JADX INFO: renamed from: jl0.a$b$b$a, reason: collision with other inner class name */
            public static final class C1530a extends dh.d {
                public Object E;
                public Object F;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f69438d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f69439e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f69440i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f69441v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f69442w;

                public C1530a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f69439e = obj;
                    this.f69440i |= Integer.MIN_VALUE;
                    return C1529b.this.emit(null, this);
                }
            }

            public C1529b(FlowCollector flowCollector) {
                this.f69437d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1530a c1530a;
                if (continuation instanceof C1530a) {
                    c1530a = (C1530a) continuation;
                    int i14 = c1530a.f69440i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1530a.f69440i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1530a = new C1530a(continuation);
                    }
                } else {
                    c1530a = new C1530a(continuation);
                }
                Object obj2 = c1530a.f69439e;
                Object objG = ch.c.g();
                int i15 = c1530a.f69440i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f69437d;
                    kl0.a aVar = (kl0.a) obj;
                    PermissionStatus permissionStatusC = aVar != null ? aVar.c() : null;
                    if (permissionStatusC != null) {
                        c1530a.f69438d = j.a(obj);
                        c1530a.f69441v = j.a(c1530a);
                        c1530a.f69442w = j.a(obj);
                        c1530a.E = j.a(flowCollector);
                        c1530a.F = j.a(permissionStatusC);
                        c1530a.f69440i = 1;
                        if (flowCollector.emit(permissionStatusC, c1530a) == objG) {
                            return objG;
                        }
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

        public b(Flow flow) {
            this.f69431d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1528a c1528a;
            if (continuation instanceof C1528a) {
                c1528a = (C1528a) continuation;
                int i14 = c1528a.f69433e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1528a.f69433e = i14 - Integer.MIN_VALUE;
                } else {
                    c1528a = new C1528a(continuation);
                }
            } else {
                c1528a = new C1528a(continuation);
            }
            Object obj = c1528a.f69432d;
            Object objG = ch.c.g();
            int i15 = c1528a.f69433e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f69431d;
                C1529b c1529b = new C1529b(flowCollector);
                c1528a.f69435v = j.a(flowCollector);
                c1528a.f69436w = j.a(c1528a);
                c1528a.E = j.a(flowCollector);
                c1528a.f69433e = 1;
                if (flow.collect(c1529b, c1528a) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f69443d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f69444e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ ml0.c f69446v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(ml0.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f69446v = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            c cVar = a.this.new c(this.f69446v, continuation);
            cVar.f69444e = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((c) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f69444e;
            Object objG = ch.c.g();
            int i14 = this.f69443d;
            if (i14 == 0) {
                r.b(obj);
                Identifiable identifiable = a.this.f69412a.get(this.f69446v);
                this.f69444e = j.a(flowCollector);
                this.f69443d = 1;
                if (flowCollector.emit(identifiable, this) == objG) {
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {
        public Object E;
        public Object F;
        public /* synthetic */ Object G;
        public int I;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f69447d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f69448e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f69449i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f69450v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f69451w;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.G = obj;
            this.I |= Integer.MIN_VALUE;
            return a.this.a(null, this);
        }
    }

    public a(IdBasedItemsStore idBasedItemsStore, g gVar, sl0.c cVar) {
        idBasedItemsStore.getClass();
        gVar.getClass();
        cVar.getClass();
        this.f69412a = idBasedItemsStore;
        this.f69413b = gVar;
        this.f69414c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:32:0x0104 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:? A[LOOP:0: B:24:0x00b0->B:34:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a1, code lost:
    
        if (r2.e(r14, r0) == r1) goto L28;
     */
    @Override // org.iggymedia.periodtracker.core.permissions.domain.data.PermissionStatusRepository
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.Map r13, kotlin.coroutines.Continuation r14) {
        /*
            Method dump skipped, instruction units count: 264
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: jl0.a.a(java.util.Map, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.permissions.domain.data.PermissionStatusRepository
    public Flow b(ml0.c cVar) {
        cVar.getClass();
        return kk.g.w(new b(kk.g.c0(new C1525a(this.f69412a.getChanges(), this, cVar), new c(cVar, null))));
    }

    public final kl0.a e(Set set, ml0.c cVar) {
        Object next;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((kl0.a) next).getId() == cVar) {
                return (kl0.a) next;
            }
        }
        next = null;
        return (kl0.a) next;
    }

    public final kl0.a f(ml0.c cVar, PermissionStatus permissionStatus) {
        return new kl0.a(cVar, permissionStatus);
    }
}
