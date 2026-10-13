package i22;

import java.util.List;
import kk.u;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState;
import vl.j0;
import xg.r;
import xg.v;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class g {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f60129e = ((h22.c.f55934b | j.f60166a) | g22.e.f50855c) | e.f60126b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f60130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final g22.e f60131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final j f60132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final h22.c f60133d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f60134d;

        /* JADX INFO: renamed from: i22.g$a$a, reason: collision with other inner class name */
        public static final class C1302a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f60135d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f60136e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f60138v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f60139w;

            public C1302a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f60135d = obj;
                this.f60136e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f60140d;

            /* JADX INFO: renamed from: i22.g$a$b$a, reason: collision with other inner class name */
            public static final class C1303a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f60141d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f60142e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f60143i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f60144v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f60145w;

                public C1303a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f60142e = obj;
                    this.f60143i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f60140d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C1303a c1303a;
                if (continuation instanceof C1303a) {
                    c1303a = (C1303a) continuation;
                    int i14 = c1303a.f60143i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c1303a.f60143i = i14 - Integer.MIN_VALUE;
                    } else {
                        c1303a = new C1303a(continuation);
                    }
                } else {
                    c1303a = new C1303a(continuation);
                }
                Object obj2 = c1303a.f60142e;
                Object objG = ch.c.g();
                int i15 = c1303a.f60143i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f60140d;
                    Pair pair = (Pair) obj;
                    Pair pairA = v.a(((i) pair.getFirst()).g(), dh.b.a(((Boolean) pair.getSecond()).booleanValue()));
                    c1303a.f60141d = dh.j.a(obj);
                    c1303a.f60144v = dh.j.a(c1303a);
                    c1303a.f60145w = dh.j.a(obj);
                    c1303a.E = dh.j.a(flowCollector);
                    c1303a.f60143i = 1;
                    if (flowCollector.emit(pairA, c1303a) == objG) {
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

        public a(Flow flow) {
            this.f60134d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C1302a c1302a;
            if (continuation instanceof C1302a) {
                c1302a = (C1302a) continuation;
                int i14 = c1302a.f60136e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c1302a.f60136e = i14 - Integer.MIN_VALUE;
                } else {
                    c1302a = new C1302a(continuation);
                }
            } else {
                c1302a = new C1302a(continuation);
            }
            Object obj = c1302a.f60135d;
            Object objG = ch.c.g();
            int i15 = c1302a.f60136e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f60134d;
                b bVar = new b(flowCollector);
                c1302a.f60138v = dh.j.a(flowCollector);
                c1302a.f60139w = dh.j.a(c1302a);
                c1302a.E = dh.j.a(flowCollector);
                c1302a.f60136e = 1;
                if (flow.collect(bVar, c1302a) == objG) {
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
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60146d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60147e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {
            public final /* synthetic */ boolean E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f60149d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f60150e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f60151i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public final /* synthetic */ String f60152v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ g f60153w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, g gVar, boolean z14, Continuation continuation) {
                super(2, continuation);
                this.f60152v = str;
                this.f60153w = gVar;
                this.E = z14;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                a aVar = new a(this.f60152v, this.f60153w, this.E, continuation);
                aVar.f60151i = obj;
                return aVar;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
                return ((a) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code duplicated, block: B:20:0x0068  */
            /* JADX WARN: Code restructure failed: missing block: B:22:0x0099, code lost:
            
                if (r0.emit(r2, r6) == r1) goto L23;
             */
            @Override // dh.a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r7) {
                /*
                    r6 = this;
                    java.lang.Object r0 = r6.f60151i
                    kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                    java.lang.Object r1 = ch.c.g()
                    int r2 = r6.f60150e
                    r3 = 3
                    r4 = 2
                    r5 = 1
                    if (r2 == 0) goto L2f
                    if (r2 == r5) goto L2b
                    if (r2 == r4) goto L21
                    if (r2 != r3) goto L1a
                    xg.r.b(r7)
                    goto L9c
                L1a:
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r6)
                    r6 = 0
                    return r6
                L21:
                    xg.r.b(r7)
                    s9.e r7 = (s9.e) r7
                    java.lang.Object r7 = r7.l()
                    goto L62
                L2b:
                    xg.r.b(r7)
                    goto L45
                L2f:
                    xg.r.b(r7)
                    java.lang.String r7 = r6.f60152v
                    org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState$c r2 = org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState.c.f93591a
                    kotlin.Pair r7 = xg.v.a(r7, r2)
                    r6.f60151i = r0
                    r6.f60150e = r5
                    java.lang.Object r7 = r0.emit(r7, r6)
                    if (r7 != r1) goto L45
                    goto L9b
                L45:
                    i22.g r7 = r6.f60153w
                    g22.e r7 = i22.g.c(r7)
                    java.lang.String r2 = r6.f60152v
                    boolean r5 = r6.E
                    java.lang.Boolean r5 = dh.b.a(r5)
                    kotlin.Pair r2 = xg.v.a(r2, r5)
                    r6.f60151i = r0
                    r6.f60150e = r4
                    java.lang.Object r7 = r7.a(r2, r6)
                    if (r7 != r1) goto L62
                    goto L9b
                L62:
                    boolean r2 = s9.e.j(r7)
                    if (r2 == 0) goto L75
                    i22.g r2 = r6.f60153w
                    h22.c r2 = i22.g.a(r2)
                    java.lang.String r4 = r6.f60152v
                    boolean r5 = r6.E
                    r2.a(r4, r5)
                L75:
                    java.lang.String r2 = r6.f60152v
                    i22.g r4 = r6.f60153w
                    i22.e r4 = i22.g.b(r4)
                    boolean r5 = r6.E
                    org.iggymedia.periodtracker.core.loader.v2.presentation.model.ContentLoadingState r4 = r4.a(r7, r5)
                    kotlin.Pair r2 = xg.v.a(r2, r4)
                    java.lang.Object r4 = dh.j.a(r0)
                    r6.f60151i = r4
                    java.lang.Object r7 = dh.j.a(r7)
                    r6.f60149d = r7
                    r6.f60150e = r3
                    java.lang.Object r6 = r0.emit(r2, r6)
                    if (r6 != r1) goto L9c
                L9b:
                    return r1
                L9c:
                    kotlin.Unit r6 = kotlin.Unit.f73266a
                    return r6
                */
                throw new UnsupportedOperationException("Method not decompiled: i22.g.b.a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Pair pair, Continuation continuation) {
            return ((b) create(pair, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = g.this.new b(continuation);
            bVar.f60147e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Pair pair = (Pair) this.f60147e;
            ch.c.g();
            if (this.f60146d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            return kk.g.R(new a((String) pair.getFirst(), g.this, ((Boolean) pair.getSecond()).booleanValue(), null));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f60154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f60155e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f60156i;

        public c(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ContentLoadingState contentLoadingState, Pair pair, Continuation continuation) {
            c cVar = g.this.new c(continuation);
            cVar.f60155e = contentLoadingState;
            cVar.f60156i = pair;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ContentLoadingState contentLoadingState = (ContentLoadingState) this.f60155e;
            Pair pair = (Pair) this.f60156i;
            ch.c.g();
            if (this.f60154d != 0) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            g gVar = g.this;
            if (contentLoadingState instanceof ContentLoadingState.a) {
                return new ContentLoadingState.a(gVar.f60132c.a((List) ((ContentLoadingState.a) contentLoadingState).a(), pair));
            }
            if (contentLoadingState instanceof ContentLoadingState.b) {
                return new ContentLoadingState.b(((ContentLoadingState.b) contentLoadingState).a());
            }
            ContentLoadingState.c cVar = ContentLoadingState.c.f93591a;
            if (Intrinsics.d(contentLoadingState, cVar)) {
                return cVar;
            }
            ContentLoadingState.d dVar = ContentLoadingState.d.f93592a;
            if (Intrinsics.d(contentLoadingState, dVar)) {
                return dVar;
            }
            app.rive.c.a();
            return null;
        }
    }

    public g(e eVar, g22.e eVar2, j jVar, h22.c cVar) {
        eVar.getClass();
        eVar2.getClass();
        jVar.getClass();
        cVar.getClass();
        this.f60130a = eVar;
        this.f60131b = eVar2;
        this.f60132c = jVar;
        this.f60133d = cVar;
    }

    public final Flow e(Flow flow, ContentLoadingState contentLoadingState) {
        flow.getClass();
        contentLoadingState.getClass();
        return kk.g.h0(u.c(new a(flow), 0, new b(null), 1, null), contentLoadingState, new c(null));
    }
}
