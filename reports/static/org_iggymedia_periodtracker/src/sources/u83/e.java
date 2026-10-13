package u83;

import bp3.i;
import dh.j;
import kk.g;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.n0;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import qv.l;
import vl.j0;
import xg.r;
import xz0.k;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f151342a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f151343d;

        /* JADX INFO: renamed from: u83.e$a$a, reason: collision with other inner class name */
        public static final class C4915a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f151344d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f151345e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f151347v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f151348w;

            public C4915a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151344d = obj;
                this.f151345e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151349d;

            /* JADX INFO: renamed from: u83.e$a$b$a, reason: collision with other inner class name */
            public static final class C4916a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151350d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f151351e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f151352i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f151353v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f151354w;

                public C4916a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151351e = obj;
                    this.f151352i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f151349d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4916a c4916a;
                if (continuation instanceof C4916a) {
                    c4916a = (C4916a) continuation;
                    int i14 = c4916a.f151352i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4916a.f151352i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4916a = new C4916a(continuation);
                    }
                } else {
                    c4916a = new C4916a(continuation);
                }
                Object obj2 = c4916a.f151351e;
                Object objG = ch.c.g();
                int i15 = c4916a.f151352i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f151349d;
                    Pair pair = (Pair) obj;
                    KClass kClass = (KClass) pair.getFirst();
                    KClass kClass2 = (KClass) pair.getSecond();
                    if (kClass != null && !Intrinsics.d(kClass, kClass2)) {
                        c4916a.f151350d = j.a(obj);
                        c4916a.f151353v = j.a(c4916a);
                        c4916a.f151354w = j.a(obj);
                        c4916a.E = j.a(flowCollector);
                        c4916a.f151352i = 1;
                        if (flowCollector.emit(obj, c4916a) == objG) {
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

        public a(Flow flow) {
            this.f151343d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4915a c4915a;
            if (continuation instanceof C4915a) {
                c4915a = (C4915a) continuation;
                int i14 = c4915a.f151345e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4915a.f151345e = i14 - Integer.MIN_VALUE;
                } else {
                    c4915a = new C4915a(continuation);
                }
            } else {
                c4915a = new C4915a(continuation);
            }
            Object obj = c4915a.f151344d;
            Object objG = ch.c.g();
            int i15 = c4915a.f151345e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f151343d;
                b bVar = new b(flowCollector);
                c4915a.f151347v = j.a(flowCollector);
                c4915a.f151348w = j.a(c4915a);
                c4915a.E = j.a(flowCollector);
                c4915a.f151345e = 1;
                if (flow.collect(bVar, c4915a) == objG) {
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
        public final /* synthetic */ Flow f151355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ String f151356e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f151357d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f151358e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f151360v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f151361w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151357d = obj;
                this.f151358e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: u83.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4917b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151362d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ String f151363e;

            /* JADX INFO: renamed from: u83.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151364d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f151365e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f151366i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f151367v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f151368w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151365e = obj;
                    this.f151366i |= Integer.MIN_VALUE;
                    return C4917b.this.emit(null, this);
                }
            }

            public C4917b(FlowCollector flowCollector, String str) {
                this.f151362d = flowCollector;
                this.f151363e = str;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f151366i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f151366i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f151365e;
                Object objG = ch.c.g();
                int i15 = aVar.f151366i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f151362d;
                    uz0.a aVarA = tz0.b.a((tz0.a) obj, this.f151363e);
                    aVar.f151364d = j.a(obj);
                    aVar.f151367v = j.a(aVar);
                    aVar.f151368w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f151366i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
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

        public b(Flow flow, String str) {
            this.f151355d = flow;
            this.f151356e = str;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f151358e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f151358e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f151357d;
            Object objG = ch.c.g();
            int i15 = aVar.f151358e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f151355d;
                C4917b c4917b = new C4917b(flowCollector, this.f151356e);
                aVar.f151360v = j.a(flowCollector);
                aVar.f151361w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f151358e = 1;
                if (flow.collect(c4917b, aVar) == objG) {
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
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f151369d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f151370d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f151371e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f151373v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f151374w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f151370d = obj;
                this.f151371e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f151375d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f151376d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f151377e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f151378i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f151379v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f151380w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f151377e = obj;
                    this.f151378i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f151375d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f151378i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f151378i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f151377e;
                Object objG = ch.c.g();
                int i15 = aVar.f151378i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f151375d;
                    KClass kClassB = n0.b(((uz0.a) obj).g().getClass());
                    aVar.f151376d = j.a(obj);
                    aVar.f151379v = j.a(aVar);
                    aVar.f151380w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f151378i = 1;
                    if (flowCollector.emit(kClassB, aVar) == objG) {
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

        public c(Flow flow) {
            this.f151369d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f151371e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f151371e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f151370d;
            Object objG = ch.c.g();
            int i15 = aVar.f151371e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f151369d;
                b bVar = new b(flowCollector);
                aVar.f151373v = j.a(flowCollector);
                aVar.f151374w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f151371e = 1;
                if (flow.collect(bVar, aVar) == objG) {
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

    public e(k kVar) {
        kVar.getClass();
        this.f151342a = kVar;
    }

    public final Flow a(String str) {
        str.getClass();
        return i.u(new a(i.c(new c(g.G(new b(org.iggymedia.periodtracker.domain.a.a(l.c(this.f151342a.a())), str))))));
    }
}
