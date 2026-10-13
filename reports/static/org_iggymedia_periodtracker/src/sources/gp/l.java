package gp;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.jetbrains.annotations.NotNull;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes.dex */
public final class l implements GlobalObserver {

    @NotNull
    public static final a Companion = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f53703e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f53704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f53705b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f53706c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final o f53707d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f53708d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f53709d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f53710e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f53712v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f53713w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f53709d = obj;
                this.f53710e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: gp.l$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C1143b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f53714d;

            /* JADX INFO: renamed from: gp.l$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f53715d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f53716e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f53717i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f53718v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f53719w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f53716e = obj;
                    this.f53717i |= Integer.MIN_VALUE;
                    return C1143b.this.emit(null, this);
                }
            }

            public C1143b(FlowCollector flowCollector) {
                this.f53714d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f53717i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f53717i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f53716e;
                Object objG = ch.c.g();
                int i15 = aVar.f53717i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f53714d;
                    if (((Boolean) obj).booleanValue()) {
                        aVar.f53715d = dh.j.a(obj);
                        aVar.f53718v = dh.j.a(aVar);
                        aVar.f53719w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f53717i = 1;
                        if (flowCollector.emit(obj, aVar) == objG) {
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
            this.f53708d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f53710e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f53710e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f53709d;
            Object objG = ch.c.g();
            int i15 = aVar.f53710e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f53708d;
                C1143b c1143b = new C1143b(flowCollector);
                aVar.f53712v = dh.j.a(flowCollector);
                aVar.f53713w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f53710e = 1;
                if (flow.collect(c1143b, aVar) == objG) {
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

    public l(CoroutineScope coroutineScope, k kVar, f fVar, o oVar) {
        coroutineScope.getClass();
        kVar.getClass();
        fVar.getClass();
        oVar.getClass();
        this.f53704a = coroutineScope;
        this.f53705b = kVar;
        this.f53706c = fVar;
        this.f53707d = oVar;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        bp3.i.d(new b(this.f53705b.c()), this.f53704a, new c(null));
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return l.f53703e;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f53720d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f53721e;

        public c(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return l.this.new c(continuation);
        }

        public final Object invoke(boolean z14, Continuation continuation) {
            return ((c) create(Boolean.valueOf(z14), continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0047, code lost:
        
            if (r1.c(r5, r4) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) {
            /*
                r4 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r4.f53721e
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L21
                if (r1 == r3) goto L1d
                if (r1 != r2) goto L16
                java.lang.Object r4 = r4.f53720d
                java.util.Set r4 = (java.util.Set) r4
                xg.r.b(r5)
                goto L4a
            L16:
                java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r4)
                r4 = 0
                return r4
            L1d:
                xg.r.b(r5)
                goto L33
            L21:
                xg.r.b(r5)
                gp.l r5 = gp.l.this
                gp.f r5 = gp.l.c(r5)
                r4.f53721e = r3
                java.lang.Object r5 = r5.b(r4)
                if (r5 != r0) goto L33
                goto L49
            L33:
                java.util.Set r5 = (java.util.Set) r5
                gp.l r1 = gp.l.this
                gp.o r1 = gp.l.i(r1)
                java.lang.Object r3 = dh.j.a(r5)
                r4.f53720d = r3
                r4.f53721e = r2
                java.lang.Object r4 = r1.c(r5, r4)
                if (r4 != r0) goto L4a
            L49:
                return r0
            L4a:
                kotlin.Unit r4 = kotlin.Unit.f73266a
                return r4
            */
            throw new UnsupportedOperationException("Method not decompiled: gp.l.c.invokeSuspend(java.lang.Object):java.lang.Object");
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return invoke(((Boolean) obj).booleanValue(), (Continuation) obj2);
        }
    }
}
