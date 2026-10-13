package qf1;

import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f133402d;

        /* JADX INFO: renamed from: qf1.b$a$a, reason: collision with other inner class name */
        public static final class C4482a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f133403d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f133404e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133406v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133407w;

            public C4482a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f133403d = obj;
                this.f133404e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qf1.b$a$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4483b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f133408d;

            /* JADX INFO: renamed from: qf1.b$a$b$a, reason: collision with other inner class name */
            public static final class C4484a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f133409d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f133410e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f133411i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133412v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133413w;

                public C4484a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133410e = obj;
                    this.f133411i |= Integer.MIN_VALUE;
                    return C4483b.this.emit(null, this);
                }
            }

            public C4483b(FlowCollector flowCollector) {
                this.f133408d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C4484a c4484a;
                if (continuation instanceof C4484a) {
                    c4484a = (C4484a) continuation;
                    int i14 = c4484a.f133411i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c4484a.f133411i = i14 - Integer.MIN_VALUE;
                    } else {
                        c4484a = new C4484a(continuation);
                    }
                } else {
                    c4484a = new C4484a(continuation);
                }
                Object obj2 = c4484a.f133410e;
                Object objG = ch.c.g();
                int i15 = c4484a.f133411i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f133408d;
                    if (!((qf1.a) obj).b()) {
                        c4484a.f133409d = j.a(obj);
                        c4484a.f133412v = j.a(c4484a);
                        c4484a.f133413w = j.a(obj);
                        c4484a.E = j.a(flowCollector);
                        c4484a.f133411i = 1;
                        if (flowCollector.emit(obj, c4484a) == objG) {
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
            this.f133402d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C4482a c4482a;
            if (continuation instanceof C4482a) {
                c4482a = (C4482a) continuation;
                int i14 = c4482a.f133404e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c4482a.f133404e = i14 - Integer.MIN_VALUE;
                } else {
                    c4482a = new C4482a(continuation);
                }
            } else {
                c4482a = new C4482a(continuation);
            }
            Object obj = c4482a.f133403d;
            Object objG = ch.c.g();
            int i15 = c4482a.f133404e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f133402d;
                C4483b c4483b = new C4483b(flowCollector);
                c4482a.f133406v = j.a(flowCollector);
                c4482a.f133407w = j.a(c4482a);
                c4482a.E = j.a(flowCollector);
                c4482a.f133404e = 1;
                if (flow.collect(c4483b, c4482a) == objG) {
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

    /* JADX INFO: renamed from: qf1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C4485b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f133414d;

        /* JADX INFO: renamed from: qf1.b$b$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f133415d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f133416e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f133418v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f133419w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f133415d = obj;
                this.f133416e |= Integer.MIN_VALUE;
                return C4485b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: qf1.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4486b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f133420d;

            /* JADX INFO: renamed from: qf1.b$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f133421d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f133422e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f133423i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f133424v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f133425w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f133422e = obj;
                    this.f133423i |= Integer.MIN_VALUE;
                    return C4486b.this.emit(null, this);
                }
            }

            public C4486b(FlowCollector flowCollector) {
                this.f133420d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f133423i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f133423i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f133422e;
                Object objG = ch.c.g();
                int i15 = aVar.f133423i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f133420d;
                    Object objA = ((qf1.a) obj).a();
                    aVar.f133421d = j.a(obj);
                    aVar.f133424v = j.a(aVar);
                    aVar.f133425w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f133423i = 1;
                    if (flowCollector.emit(objA, aVar) == objG) {
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

        public C4485b(Flow flow) {
            this.f133414d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f133416e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f133416e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f133415d;
            Object objG = ch.c.g();
            int i15 = aVar.f133416e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f133414d;
                C4486b c4486b = new C4486b(flowCollector);
                aVar.f133418v = j.a(flowCollector);
                aVar.f133419w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f133416e = 1;
                if (flow.collect(c4486b, aVar) == objG) {
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
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133426d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133427e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f133428i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(Object obj, boolean z14, Continuation continuation) {
            c cVar = new c(continuation);
            cVar.f133427e = obj;
            cVar.f133428i = z14;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(obj, ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object obj2 = this.f133427e;
            boolean z14 = this.f133428i;
            ch.c.g();
            if (this.f133426d == 0) {
                r.b(obj);
                return b.c(obj2, z14);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f133429d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f133430e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f133431i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ Function2 f133432v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Function2 function2, Continuation continuation) {
            super(3, continuation);
            this.f133432v = function2;
        }

        public static Object a(Function2 function2, Object obj, Object obj2) {
            if (obj == null || obj2 == null) {
                return null;
            }
            return function2.invoke(obj, obj2);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            qf1.a aVar = (qf1.a) this.f133430e;
            qf1.a aVar2 = (qf1.a) this.f133431i;
            ch.c.g();
            if (this.f133429d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            final Function2 function2 = this.f133432v;
            return b.d(aVar, aVar2, new Function2() { // from class: qf1.c
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return b.d.a(function2, obj2, obj3);
                }
            });
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public final Object invoke(qf1.a aVar, qf1.a aVar2, Continuation continuation) {
            d dVar = new d(this.f133432v, continuation);
            dVar.f133430e = aVar;
            dVar.f133431i = aVar2;
            return dVar.invokeSuspend(Unit.f73266a);
        }
    }

    public static final qf1.a c(Object obj, boolean z14) {
        return new qf1.a(obj, z14);
    }

    public static final qf1.a d(qf1.a aVar, qf1.a aVar2, Function2 function2) {
        if (aVar2.b() && !aVar.b()) {
            return new qf1.a(aVar2.a(), true);
        }
        if (aVar2.b() && aVar.b()) {
            return new qf1.a(function2.invoke(aVar.a(), aVar2.a()), true);
        }
        return (aVar2.b() || !aVar.b()) ? new qf1.a(null, false) : new qf1.a(aVar.a(), false);
    }

    public static final Flow e(Flow flow, Flow flow2, Function2 function2) {
        flow.getClass();
        flow2.getClass();
        function2.getClass();
        return g.G(new C4485b(new a(g.w(g.j0(g.l(flow, flow2, new c(null)), new qf1.a(null, false), new d(function2, null))))));
    }
}
