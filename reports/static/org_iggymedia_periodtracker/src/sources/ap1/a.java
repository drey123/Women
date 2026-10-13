package ap1;

import bp3.i;
import dh.j;
import dh.k;
import java.util.List;
import kk.g;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver;
import org.iggymedia.periodtracker.core.base.lifecycle.InitializationStrategy;
import org.iggymedia.periodtracker.core.base.lifecycle.StagedGlobalObserver;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.ObserveFeatureConfigChangesUseCase;
import org.iggymedia.periodtracker.core.inappmessages.domain.messages.InAppMessagesRepository;
import org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase;
import org.jetbrains.annotations.NotNull;
import r70.m2;
import s70.n1;
import vb0.s;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements GlobalObserver {

    @NotNull
    public static final C0333a Companion = new C0333a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final StagedGlobalObserver.InitOptions f20559e = new StagedGlobalObserver.InitOptions(InitializationStrategy.b.f89438a, StagedGlobalObserver.InitOptions.Threading.b.f89442a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ObserveFeatureConfigChangesUseCase f20560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReplaceVaPopupUseCase f20561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InAppMessagesRepository f20562c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CoroutineScope f20563d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20565e;

        /* JADX INFO: renamed from: ap1.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0334a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f20567d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f20568e;

            /* JADX INFO: renamed from: ap1.a$b$a$a, reason: collision with other inner class name */
            public static final class C0335a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f20569d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f20570e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20572v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20573w;

                public C0335a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20569d = obj;
                    this.f20570e |= Integer.MIN_VALUE;
                    return C0334a.this.collect(null, this);
                }
            }

            /* JADX INFO: renamed from: ap1.a$b$a$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class C0336b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f20574d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public final /* synthetic */ a f20575e;

                /* JADX INFO: renamed from: ap1.a$b$a$b$a, reason: collision with other inner class name */
                public static final class C0337a extends dh.d {
                    public Object E;
                    public Object F;
                    public Object H;
                    public Object I;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f20576d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f20577e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f20578i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f20579v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f20580w;

                    public C0337a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f20577e = obj;
                        this.f20578i |= Integer.MIN_VALUE;
                        return C0336b.this.emit(null, this);
                    }
                }

                public C0336b(FlowCollector flowCollector, a aVar) {
                    this.f20574d = flowCollector;
                    this.f20575e = aVar;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                /* JADX WARN: Code restructure failed: missing block: B:21:0x00c0, code lost:
                
                    if (r7.emit(r6, r0) == r1) goto L22;
                 */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
                    /*
                        r7 = this;
                        boolean r0 = r9 instanceof ap1.a.b.C0334a.C0336b.C0337a
                        if (r0 == 0) goto L13
                        r0 = r9
                        ap1.a$b$a$b$a r0 = (ap1.a.b.C0334a.C0336b.C0337a) r0
                        int r1 = r0.f20578i
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f20578i = r1
                        goto L18
                    L13:
                        ap1.a$b$a$b$a r0 = new ap1.a$b$a$b$a
                        r0.<init>(r9)
                    L18:
                        java.lang.Object r9 = r0.f20577e
                        java.lang.Object r1 = ch.c.g()
                        int r2 = r0.f20578i
                        r3 = 2
                        r4 = 1
                        r5 = 0
                        if (r2 == 0) goto L5a
                        if (r2 == r4) goto L3c
                        if (r2 != r3) goto L36
                        java.lang.Object r7 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                        java.lang.Object r7 = r0.f20579v
                        ap1.a$b$a$b$a r7 = (ap1.a.b.C0334a.C0336b.C0337a) r7
                        xg.r.b(r9)
                        goto Lc3
                    L36:
                        java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                        vl.j0.a(r7)
                        return r5
                    L3c:
                        java.lang.Object r7 = r0.I
                        vb0.s r7 = (vb0.s) r7
                        java.lang.Object r7 = r0.H
                        kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
                        java.lang.Object r7 = r0.F
                        kotlinx.coroutines.flow.FlowCollector r7 = (kotlinx.coroutines.flow.FlowCollector) r7
                        java.lang.Object r8 = r0.E
                        kotlinx.coroutines.flow.FlowCollector r8 = (kotlinx.coroutines.flow.FlowCollector) r8
                        java.lang.Object r2 = r0.f20580w
                        java.lang.Object r4 = r0.f20579v
                        ap1.a$b$a$b$a r4 = (ap1.a.b.C0334a.C0336b.C0337a) r4
                        java.lang.Object r6 = r0.f20576d
                        xg.r.b(r9)
                        r9 = r8
                        r8 = r6
                        goto L9a
                    L5a:
                        xg.r.b(r9)
                        kotlinx.coroutines.flow.FlowCollector r9 = r7.f20574d
                        r2 = r8
                        vb0.s r2 = (vb0.s) r2
                        ap1.a r7 = r7.f20575e
                        org.iggymedia.periodtracker.core.virtualassistant.popups.domain.usecases.ReplaceVaPopupUseCase r7 = ap1.a.i(r7)
                        java.lang.Object r6 = dh.j.a(r8)
                        r0.f20576d = r6
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.f20579v = r6
                        java.lang.Object r6 = dh.j.a(r8)
                        r0.f20580w = r6
                        java.lang.Object r6 = dh.j.a(r9)
                        r0.E = r6
                        r0.F = r9
                        java.lang.Object r6 = dh.j.a(r0)
                        r0.H = r6
                        java.lang.Object r6 = dh.j.a(r2)
                        r0.I = r6
                        r0.f20578i = r4
                        java.lang.Object r7 = r7.a(r2, r0)
                        if (r7 != r1) goto L97
                        goto Lc2
                    L97:
                        r2 = r8
                        r7 = r9
                        r4 = r0
                    L9a:
                        kotlin.Unit r6 = kotlin.Unit.f73266a
                        java.lang.Object r8 = dh.j.a(r8)
                        r0.f20576d = r8
                        java.lang.Object r8 = dh.j.a(r4)
                        r0.f20579v = r8
                        java.lang.Object r8 = dh.j.a(r2)
                        r0.f20580w = r8
                        java.lang.Object r8 = dh.j.a(r9)
                        r0.E = r8
                        r0.F = r5
                        r0.H = r5
                        r0.I = r5
                        r0.f20578i = r3
                        java.lang.Object r7 = r7.emit(r6, r0)
                        if (r7 != r1) goto Lc3
                    Lc2:
                        return r1
                    Lc3:
                        kotlin.Unit r7 = kotlin.Unit.f73266a
                        return r7
                    */
                    throw new UnsupportedOperationException("Method not decompiled: ap1.a.b.C0334a.C0336b.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            public C0334a(Flow flow, a aVar) {
                this.f20567d = flow;
                this.f20568e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0335a c0335a;
                if (continuation instanceof C0335a) {
                    c0335a = (C0335a) continuation;
                    int i14 = c0335a.f20570e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0335a.f20570e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0335a = new C0335a(continuation);
                    }
                } else {
                    c0335a = new C0335a(continuation);
                }
                Object obj = c0335a.f20569d;
                Object objG = ch.c.g();
                int i15 = c0335a.f20570e;
                if (i15 == 0) {
                    r.b(obj);
                    Flow flow = this.f20567d;
                    C0336b c0336b = new C0336b(flowCollector, this.f20568e);
                    c0335a.f20572v = j.a(flowCollector);
                    c0335a.f20573w = j.a(c0335a);
                    c0335a.E = j.a(flowCollector);
                    c0335a.f20570e = 1;
                    if (flow.collect(c0336b, c0335a) == objG) {
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

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(List list, Continuation continuation) {
            return ((b) create(list, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = a.this.new b(continuation);
            bVar.f20565e = obj;
            return bVar;
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            List list = (List) this.f20565e;
            ch.c.g();
            if (this.f20564d == 0) {
                r.b(obj);
                return new C0334a(g.a(list), a.this);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20581d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f20582e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f20583i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ a f20584v;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Continuation continuation, a aVar) {
            super(3, continuation);
            this.f20584v = aVar;
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            c cVar = new c(continuation, this.f20584v);
            cVar.f20582e = flowCollector;
            cVar.f20583i = obj;
            return cVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            FlowCollector flowCollector = (FlowCollector) this.f20582e;
            Object obj2 = this.f20583i;
            Object objG = ch.c.g();
            int i14 = this.f20581d;
            if (i14 == 0) {
                r.b(obj);
                Flow flowJ = this.f20584v.j(((Boolean) obj2).booleanValue());
                this.f20582e = j.a(flowCollector);
                this.f20583i = j.a(obj2);
                this.f20581d = 1;
                if (g.C(flowCollector, flowJ, this) == objG) {
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
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f20585d;

        /* JADX INFO: renamed from: ap1.a$d$a, reason: collision with other inner class name */
        public static final class C0338a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f20586d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f20587e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f20589v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f20590w;

            public C0338a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f20586d = obj;
                this.f20587e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f20591d;

            /* JADX INFO: renamed from: ap1.a$d$b$a, reason: collision with other inner class name */
            public static final class C0339a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f20592d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f20593e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f20594i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f20595v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f20596w;

                public C0339a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f20593e = obj;
                    this.f20594i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f20591d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0339a c0339a;
                if (continuation instanceof C0339a) {
                    c0339a = (C0339a) continuation;
                    int i14 = c0339a.f20594i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0339a.f20594i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0339a = new C0339a(continuation);
                    }
                } else {
                    c0339a = new C0339a(continuation);
                }
                Object obj2 = c0339a.f20593e;
                Object objG = ch.c.g();
                int i15 = c0339a.f20594i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f20591d;
                    Boolean boolA = dh.b.a(((m2) obj).a());
                    c0339a.f20592d = j.a(obj);
                    c0339a.f20595v = j.a(c0339a);
                    c0339a.f20596w = j.a(obj);
                    c0339a.E = j.a(flowCollector);
                    c0339a.f20594i = 1;
                    if (flowCollector.emit(boolA, c0339a) == objG) {
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

        public d(Flow flow) {
            this.f20585d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0338a c0338a;
            if (continuation instanceof C0338a) {
                c0338a = (C0338a) continuation;
                int i14 = c0338a.f20587e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0338a.f20587e = i14 - Integer.MIN_VALUE;
                } else {
                    c0338a = new C0338a(continuation);
                }
            } else {
                c0338a = new C0338a(continuation);
            }
            Object obj = c0338a.f20586d;
            Object objG = ch.c.g();
            int i15 = c0338a.f20587e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f20585d;
                b bVar = new b(flowCollector);
                c0338a.f20589v = j.a(flowCollector);
                c0338a.f20590w = j.a(c0338a);
                c0338a.E = j.a(flowCollector);
                c0338a.f20587e = 1;
                if (flow.collect(bVar, c0338a) == objG) {
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

    public a(ObserveFeatureConfigChangesUseCase observeFeatureConfigChangesUseCase, ReplaceVaPopupUseCase replaceVaPopupUseCase, InAppMessagesRepository inAppMessagesRepository, CoroutineScope coroutineScope) {
        observeFeatureConfigChangesUseCase.getClass();
        replaceVaPopupUseCase.getClass();
        inAppMessagesRepository.getClass();
        coroutineScope.getClass();
        this.f20560a = observeFeatureConfigChangesUseCase;
        this.f20561b = replaceVaPopupUseCase;
        this.f20562c = inAppMessagesRepository;
        this.f20563d = coroutineScope;
    }

    @Override // org.iggymedia.periodtracker.core.base.lifecycle.GlobalObserver
    public void a() {
        g.W(g.r0(g.w(new d(this.f20560a.c(n1.f143042a))), new c(null, this)), this.f20563d);
    }

    public final Flow j(boolean z14) {
        if (z14) {
            return k();
        }
        if (!z14) {
            return g.T(Unit.f73266a);
        }
        app.rive.c.a();
        return null;
    }

    public final Flow k() {
        return i.n(g.M(this.f20562c.f(s.class), new b(null)));
    }

    /* JADX INFO: renamed from: ap1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0333a {
        public /* synthetic */ C0333a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final StagedGlobalObserver.InitOptions a() {
            return a.f20559e;
        }

        public C0333a() {
        }
    }
}
