package yd0;

import androidx.work.m0;
import dh.j;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.work.WorkManagerQueue;
import qk.p;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WorkManagerQueue f170256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final de0.e f170257b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170258d;

        /* JADX INFO: renamed from: yd0.c$a$a, reason: collision with other inner class name */
        public static final class C5428a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170259d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170260e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170262v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170263w;

            public C5428a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170259d = obj;
                this.f170260e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170264d;

            /* JADX INFO: renamed from: yd0.c$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class C5429a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170265d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170266e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170267i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170268v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170269w;

                public C5429a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170266e = obj;
                    this.f170267i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f170264d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C5429a c5429a;
                if (continuation instanceof C5429a) {
                    c5429a = (C5429a) continuation;
                    int i14 = c5429a.f170267i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c5429a.f170267i = i14 - Integer.MIN_VALUE;
                    } else {
                        c5429a = new C5429a(continuation);
                    }
                } else {
                    c5429a = new C5429a(continuation);
                }
                Object obj2 = c5429a.f170266e;
                Object objG = ch.c.g();
                int i15 = c5429a.f170267i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170264d;
                    if (((m0) obj).d() == m0.c.SUCCEEDED) {
                        c5429a.f170265d = j.a(obj);
                        c5429a.f170268v = j.a(c5429a);
                        c5429a.f170269w = j.a(obj);
                        c5429a.E = j.a(flowCollector);
                        c5429a.f170267i = 1;
                        if (flowCollector.emit(obj, c5429a) == objG) {
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
            this.f170258d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C5428a c5428a;
            if (continuation instanceof C5428a) {
                c5428a = (C5428a) continuation;
                int i14 = c5428a.f170260e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c5428a.f170260e = i14 - Integer.MIN_VALUE;
                } else {
                    c5428a = new C5428a(continuation);
                }
            } else {
                c5428a = new C5428a(continuation);
            }
            Object obj = c5428a.f170259d;
            Object objG = ch.c.g();
            int i15 = c5428a.f170260e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170258d;
                b bVar = new b(flowCollector);
                c5428a.f170262v = j.a(flowCollector);
                c5428a.f170263w = j.a(c5428a);
                c5428a.E = j.a(flowCollector);
                c5428a.f170260e = 1;
                if (flow.collect(bVar, c5428a) == objG) {
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
        public final /* synthetic */ Flow f170270d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170271d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170272e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170274v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170275w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170271d = obj;
                this.f170272e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yd0.c$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C5430b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170276d;

            /* JADX INFO: renamed from: yd0.c$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170277d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170278e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170279i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170280v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170281w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170278e = obj;
                    this.f170279i |= Integer.MIN_VALUE;
                    return C5430b.this.emit(null, this);
                }
            }

            public C5430b(FlowCollector flowCollector) {
                this.f170276d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170279i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170279i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170278e;
                Object objG = ch.c.g();
                int i15 = aVar.f170279i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170276d;
                    List list = (List) obj;
                    list.getClass();
                    Object objFirstOrNull = CollectionsKt.firstOrNull(list);
                    aVar.f170277d = j.a(obj);
                    aVar.f170280v = j.a(aVar);
                    aVar.f170281w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170279i = 1;
                    if (flowCollector.emit(objFirstOrNull, aVar) == objG) {
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

        public b(Flow flow) {
            this.f170270d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170272e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170272e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170271d;
            Object objG = ch.c.g();
            int i15 = aVar.f170272e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170270d;
                C5430b c5430b = new C5430b(flowCollector);
                aVar.f170274v = j.a(flowCollector);
                aVar.f170275w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170272e = 1;
                if (flow.collect(c5430b, aVar) == objG) {
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

    /* JADX INFO: renamed from: yd0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C5431c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f170282d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f170283e;

        /* JADX INFO: renamed from: yd0.c$c$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f170284d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f170285e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f170287v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f170288w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f170284d = obj;
                this.f170285e |= Integer.MIN_VALUE;
                return C5431c.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: yd0.c$c$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f170289d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f170290e;

            /* JADX INFO: renamed from: yd0.c$c$b$a */
            /* JADX INFO: loaded from: classes5.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f170291d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f170292e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f170293i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f170294v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f170295w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f170292e = obj;
                    this.f170293i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, c cVar) {
                this.f170289d = flowCollector;
                this.f170290e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f170293i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f170293i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f170292e;
                Object objG = ch.c.g();
                int i15 = aVar.f170293i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f170289d;
                    zd0.a aVarA = this.f170290e.f170257b.a(((m0) obj).b());
                    aVar.f170291d = j.a(obj);
                    aVar.f170294v = j.a(aVar);
                    aVar.f170295w = j.a(obj);
                    aVar.E = j.a(flowCollector);
                    aVar.f170293i = 1;
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

        public C5431c(Flow flow, c cVar) {
            this.f170282d = flow;
            this.f170283e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f170285e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f170285e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f170284d;
            Object objG = ch.c.g();
            int i15 = aVar.f170285e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f170282d;
                b bVar = new b(flowCollector, this.f170283e);
                aVar.f170287v = j.a(flowCollector);
                aVar.f170288w = j.a(aVar);
                aVar.E = j.a(flowCollector);
                aVar.f170285e = 1;
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

    public c(WorkManagerQueue workManagerQueue, de0.e eVar) {
        workManagerQueue.getClass();
        eVar.getClass();
        this.f170256a = workManagerQueue;
        this.f170257b = eVar;
    }

    public final Flow b() {
        return new C5431c(new a(g.G(new b(p.b(this.f170256a.a("renew-auth"))))), this);
    }
}
