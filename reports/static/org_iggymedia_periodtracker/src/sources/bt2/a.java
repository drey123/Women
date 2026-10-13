package bt2;

import ct2.c;
import dh.d;
import dh.j;
import dh.k;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import us2.f;
import us2.o;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f24945g = (c.f37271a | f.f154055b) | o.f154158b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineScope f24947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final o f24948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f24949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final c f24950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final StateFlow f24951f;

    /* JADX INFO: renamed from: bt2.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0499a extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f24952d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ ws2.c f24954i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0499a(ws2.c cVar, Continuation continuation) {
            super(2, continuation);
            this.f24954i = cVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C0499a(this.f24954i, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0499a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f24952d;
            if (i14 == 0) {
                r.b(obj);
                o oVar = a.this.f24948c;
                int i15 = a.this.f24946a;
                ws2.c cVar = this.f24954i;
                this.f24952d = 1;
                if (oVar.a(i15, cVar, this) == objG) {
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
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f24955d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ c f24956e;

        /* JADX INFO: renamed from: bt2.a$b$a, reason: collision with other inner class name */
        public static final class C0500a extends d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f24957d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f24958e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f24960v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f24961w;

            public C0500a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f24957d = obj;
                this.f24958e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: bt2.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0501b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f24962d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ c f24963e;

            /* JADX INFO: renamed from: bt2.a$b$b$a, reason: collision with other inner class name */
            public static final class C0502a extends d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f24964d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f24965e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f24966i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f24967v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f24968w;

                public C0502a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f24965e = obj;
                    this.f24966i |= Integer.MIN_VALUE;
                    return C0501b.this.emit(null, this);
                }
            }

            public C0501b(FlowCollector flowCollector, c cVar) {
                this.f24962d = flowCollector;
                this.f24963e = cVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0502a c0502a;
                if (continuation instanceof C0502a) {
                    c0502a = (C0502a) continuation;
                    int i14 = c0502a.f24966i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0502a.f24966i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0502a = new C0502a(continuation);
                    }
                } else {
                    c0502a = new C0502a(continuation);
                }
                Object obj2 = c0502a.f24965e;
                Object objG = ch.c.g();
                int i15 = c0502a.f24966i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f24962d;
                    dt2.b bVarA = this.f24963e.a((ws2.c) obj);
                    c0502a.f24964d = j.a(obj);
                    c0502a.f24967v = j.a(c0502a);
                    c0502a.f24968w = j.a(obj);
                    c0502a.E = j.a(flowCollector);
                    c0502a.f24966i = 1;
                    if (flowCollector.emit(bVarA, c0502a) == objG) {
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

        public b(Flow flow, c cVar) {
            this.f24955d = flow;
            this.f24956e = cVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0500a c0500a;
            if (continuation instanceof C0500a) {
                c0500a = (C0500a) continuation;
                int i14 = c0500a.f24958e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0500a.f24958e = i14 - Integer.MIN_VALUE;
                } else {
                    c0500a = new C0500a(continuation);
                }
            } else {
                c0500a = new C0500a(continuation);
            }
            Object obj = c0500a.f24957d;
            Object objG = ch.c.g();
            int i15 = c0500a.f24958e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f24955d;
                C0501b c0501b = new C0501b(flowCollector, this.f24956e);
                c0500a.f24960v = j.a(flowCollector);
                c0500a.f24961w = j.a(c0500a);
                c0500a.E = j.a(flowCollector);
                c0500a.f24958e = 1;
                if (flow.collect(c0501b, c0500a) == objG) {
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

    public a(int i14, CoroutineScope coroutineScope, o oVar, f fVar, c cVar) {
        coroutineScope.getClass();
        oVar.getClass();
        fVar.getClass();
        cVar.getClass();
        this.f24946a = i14;
        this.f24947b = coroutineScope;
        this.f24948c = oVar;
        this.f24949d = fVar;
        this.f24950e = cVar;
        this.f24951f = g.n0(new b(fVar.a(i14), cVar), coroutineScope, SharingStarted.Companion.b(SharingStarted.INSTANCE, 0L, 0L, 3, null), dt2.b.NONE);
    }

    public final StateFlow c() {
        return this.f24951f;
    }

    public final void d() {
        f(ws2.c.BABY);
    }

    public final void e() {
        f(ws2.c.VEGETABLE);
    }

    public final void f(ws2.c cVar) {
        hk.j.d(this.f24947b, null, null, new C0499a(cVar, null), 3, null);
    }
}
