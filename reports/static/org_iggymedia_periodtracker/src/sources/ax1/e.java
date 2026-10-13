package ax1;

import flo.i18n.uistrings.R;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;
import org.iggymedia.periodtracker.core.authentication.domain.ChangeUserEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.ObserveAuthInfoUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase;
import org.iggymedia.periodtracker.core.authentication.domain.model.AuthInfo;
import org.iggymedia.periodtracker.core.authentication.domain.model.ChangeEmailResult;
import org.iggymedia.periodtracker.core.mfa.domain.interactor.ListenMfaEnrolledUseCase;
import org.iggymedia.periodtracker.core.resourceresolver.query.Text;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.FullscreenRequestState;
import org.iggymedia.periodtracker.feature.authentication.management.common.presentation.InputState;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel;
import org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState;
import org.iggymedia.periodtracker.utils.flow.BehaviorFlow;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class e implements ChangeEmailViewModel {
    public final StateFlow A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f21016a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ChangeUserEmailUseCase f21017b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RequestResendVerificationEmailUseCase f21018c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ObserveAuthInfoUseCase f21019d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ListenMfaEnrolledUseCase f21020e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ax1.a f21021f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final bx1.a f21022g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final vw1.b f21023h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ax1.h f21024i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final xw1.a f21025j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableSharedFlow f21026k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f21027l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final BehaviorFlow f21028m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final StateFlow f21029n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Flow f21030o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final StateFlow f21031p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b f21032q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Flow f21033r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f21034s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final StateFlow f21035t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final StateFlow f21036u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final StateFlow f21037v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Flow f21038w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final StateFlow f21039x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final StateFlow f21040y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final StateFlow f21041z;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21042d;

        /* JADX INFO: renamed from: ax1.e$a$a, reason: collision with other inner class name */
        public static final class C0388a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21043d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21044e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21046v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21047w;

            public C0388a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21043d = obj;
                this.f21044e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21048d;

            /* JADX INFO: renamed from: ax1.e$a$b$a, reason: collision with other inner class name */
            public static final class C0389a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21049d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21050e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21051i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21052v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21053w;

                public C0389a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21050e = obj;
                    this.f21051i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21048d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0389a c0389a;
                if (continuation instanceof C0389a) {
                    c0389a = (C0389a) continuation;
                    int i14 = c0389a.f21051i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0389a.f21051i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0389a = new C0389a(continuation);
                    }
                } else {
                    c0389a = new C0389a(continuation);
                }
                Object obj2 = c0389a.f21050e;
                Object objG = ch.c.g();
                int i15 = c0389a.f21051i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21048d;
                    if (!(((RequestState) obj) instanceof RequestState.d)) {
                        c0389a.f21049d = dh.j.a(obj);
                        c0389a.f21052v = dh.j.a(c0389a);
                        c0389a.f21053w = dh.j.a(obj);
                        c0389a.E = dh.j.a(flowCollector);
                        c0389a.f21051i = 1;
                        if (flowCollector.emit(obj, c0389a) == objG) {
                            return objG;
                        }
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public a(Flow flow) {
            this.f21042d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0388a c0388a;
            if (continuation instanceof C0388a) {
                c0388a = (C0388a) continuation;
                int i14 = c0388a.f21044e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0388a.f21044e = i14 - Integer.MIN_VALUE;
                } else {
                    c0388a = new C0388a(continuation);
                }
            } else {
                c0388a = new C0388a(continuation);
            }
            Object obj = c0388a.f21043d;
            Object objG = ch.c.g();
            int i15 = c0388a.f21044e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21042d;
                b bVar = new b(flowCollector);
                c0388a.f21046v = dh.j.a(flowCollector);
                c0388a.f21047w = dh.j.a(c0388a);
                c0388a.E = dh.j.a(flowCollector);
                c0388a.f21044e = 1;
                if (flow.collect(bVar, c0388a) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a0 extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21054d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f21055e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21056i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f21057v;

        public a0(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (AuthInfo) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(boolean z14, AuthInfo authInfo, boolean z15, Continuation continuation) {
            a0 a0Var = new a0(continuation);
            a0Var.f21055e = z14;
            a0Var.f21056i = authInfo;
            a0Var.f21057v = z15;
            return a0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f21055e;
            AuthInfo authInfo = (AuthInfo) this.f21056i;
            boolean z15 = this.f21057v;
            ch.c.g();
            if (this.f21054d == 0) {
                xg.r.b(obj);
                return dh.b.a((z14 || !org.iggymedia.periodtracker.core.authentication.domain.model.a.b(authInfo) || z15) ? false : true);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21058d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21059d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21060e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21062v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21063w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21059d = obj;
                this.f21060e |= Integer.MIN_VALUE;
                return b.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ax1.e$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0390b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21064d;

            /* JADX INFO: renamed from: ax1.e$b$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21065d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21066e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21067i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21068v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21069w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21066e = obj;
                    this.f21067i |= Integer.MIN_VALUE;
                    return C0390b.this.emit(null, this);
                }
            }

            public C0390b(FlowCollector flowCollector) {
                this.f21064d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21067i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21067i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21066e;
                Object objG = ch.c.g();
                int i15 = aVar.f21067i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21064d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a(requestState != null ? org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.a.a(requestState) : false);
                    aVar.f21065d = dh.j.a(obj);
                    aVar.f21068v = dh.j.a(aVar);
                    aVar.f21069w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21067i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public b(Flow flow) {
            this.f21058d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21060e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21060e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21059d;
            Object objG = ch.c.g();
            int i15 = aVar.f21060e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21058d;
                C0390b c0390b = new C0390b(flowCollector);
                aVar.f21062v = dh.j.a(flowCollector);
                aVar.f21063w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21060e = 1;
                if (flow.collect(c0390b, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21071e;

        public b0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b0 b0Var = new b0(continuation);
            b0Var.f21071e = obj;
            return b0Var;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b0) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
        
            if (r0.emit(r8, r7) == r1) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.f21071e
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f21070d
                r3 = 3
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L28
                if (r2 == r5) goto L24
                if (r2 == r4) goto L20
                if (r2 != r3) goto L19
                xg.r.b(r8)
                goto L5d
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L20:
                xg.r.b(r8)
                goto L49
            L24:
                xg.r.b(r8)
                goto L3a
            L28:
                xg.r.b(r8)
                java.lang.Boolean r8 = dh.b.a(r5)
                r7.f21071e = r0
                r7.f21070d = r5
                java.lang.Object r8 = r0.emit(r8, r7)
                if (r8 != r1) goto L3a
                goto L5c
            L3a:
                long r5 = ax1.g.b()
                r7.f21071e = r0
                r7.f21070d = r4
                java.lang.Object r8 = hk.l0.c(r5, r7)
                if (r8 != r1) goto L49
                goto L5c
            L49:
                r8 = 0
                java.lang.Boolean r8 = dh.b.a(r8)
                java.lang.Object r2 = dh.j.a(r0)
                r7.f21071e = r2
                r7.f21070d = r3
                java.lang.Object r7 = r0.emit(r8, r7)
                if (r7 != r1) goto L5d
            L5c:
                return r1
            L5d:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ax1.e.b0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21072d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21073d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21074e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21076v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21077w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21073d = obj;
                this.f21074e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21078d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21079d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21080e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21081i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21082v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21083w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21080e = obj;
                    this.f21081i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21078d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21081i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21081i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21080e;
                Object objG = ch.c.g();
                int i15 = aVar.f21081i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21078d;
                    Boolean boolA = dh.b.a(false);
                    aVar.f21079d = dh.j.a(obj);
                    aVar.f21082v = dh.j.a(aVar);
                    aVar.f21083w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21081i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public c(Flow flow) {
            this.f21072d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21074e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21074e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21073d;
            Object objG = ch.c.g();
            int i15 = aVar.f21074e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21072d;
                b bVar = new b(flowCollector);
                aVar.f21076v = dh.j.a(flowCollector);
                aVar.f21077w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21074e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21084d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ MutableSharedFlow f21085e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c0(MutableSharedFlow mutableSharedFlow, Continuation continuation) {
            super(2, continuation);
            this.f21085e = mutableSharedFlow;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new c0(this.f21085e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((c0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f21084d;
            if (i14 == 0) {
                xg.r.b(obj);
                MutableSharedFlow mutableSharedFlow = this.f21085e;
                this.f21084d = 1;
                if (mutableSharedFlow.emit(null, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21086d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Text f21087e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Text f21088i;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21089d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21090e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21092v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21093w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21089d = obj;
                this.f21090e |= Integer.MIN_VALUE;
                return d.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21094d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ Text f21095e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ Text f21096i;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21097d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21098e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21099i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21100v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21101w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21098e = obj;
                    this.f21099i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, Text text, Text text2) {
                this.f21094d = flowCollector;
                this.f21095e = text;
                this.f21096i = text2;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21099i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21099i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21098e;
                Object objG = ch.c.g();
                int i15 = aVar.f21099i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21094d;
                    Text text = ((Boolean) obj).booleanValue() ? this.f21095e : this.f21096i;
                    aVar.f21097d = dh.j.a(obj);
                    aVar.f21100v = dh.j.a(aVar);
                    aVar.f21101w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21099i = 1;
                    if (flowCollector.emit(text, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public d(Flow flow, Text text, Text text2) {
            this.f21086d = flow;
            this.f21087e = text;
            this.f21088i = text2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21090e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21090e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21089d;
            Object objG = ch.c.g();
            int i15 = aVar.f21090e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21086d;
                b bVar = new b(flowCollector, this.f21087e, this.f21088i);
                aVar.f21092v = dh.j.a(flowCollector);
                aVar.f21093w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21090e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21102d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21103e;

        public d0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new d0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((d0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo;
            Object objG = ch.c.g();
            int i14 = this.f21103e;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowA = e.this.f21019d.a();
                this.f21103e = 1;
                obj = kk.g.H(flowA, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                authInfo = (AuthInfo) this.f21102d;
                xg.r.b(obj);
            }
            e.this.g().d(new InputState(org.iggymedia.periodtracker.core.authentication.domain.model.a.a(authInfo), InputState.Selection.CursorPosition.a.f105783a));
            return Unit.f73266a;
            AuthInfo authInfo2 = (AuthInfo) obj;
            if (authInfo2 != null) {
                BehaviorFlow behaviorFlow = e.this.f21028m;
                this.f21102d = authInfo2;
                this.f21103e = 2;
                if (behaviorFlow.emit(authInfo2, this) != objG) {
                    authInfo = authInfo2;
                    e.this.g().d(new InputState(org.iggymedia.periodtracker.core.authentication.domain.model.a.a(authInfo), InputState.Selection.CursorPosition.a.f105783a));
                }
                return objG;
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: renamed from: ax1.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C0391e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21105d;

        /* JADX INFO: renamed from: ax1.e$e$a */
        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21106d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21107e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21109v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21110w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21106d = obj;
                this.f21107e |= Integer.MIN_VALUE;
                return C0391e.this.collect(null, this);
            }
        }

        /* JADX INFO: renamed from: ax1.e$e$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21111d;

            /* JADX INFO: renamed from: ax1.e$e$b$a */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21112d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21113e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21114i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21115v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21116w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21113e = obj;
                    this.f21114i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21111d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21114i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21114i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21113e;
                Object objG = ch.c.g();
                int i15 = aVar.f21114i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21111d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a((Intrinsics.d(requestState, RequestState.b.f105848a) || Intrinsics.d(requestState, RequestState.d.f105850a)) ? false : true);
                    aVar.f21112d = dh.j.a(obj);
                    aVar.f21115v = dh.j.a(aVar);
                    aVar.f21116w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21114i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public C0391e(Flow flow) {
            this.f21105d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21107e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21107e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21106d;
            Object objG = ch.c.g();
            int i15 = aVar.f21107e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21105d;
                b bVar = new b(flowCollector);
                aVar.f21109v = dh.j.a(flowCollector);
                aVar.f21110w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21107e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f21118e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f21119i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f21120v;

        public e0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new e0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((e0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x008c  */
        /* JADX WARN: Code duplicated, block: B:29:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:31:0x00f3, code lost:
        
            if (r2.emit(r5, r11) == r0) goto L32;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ax1.e.e0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21123e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21124i;

        public f(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RequestState requestState, String str, Continuation continuation) {
            f fVar = e.this.new f(continuation);
            fVar.f21123e = requestState;
            fVar.f21124i = str;
            return fVar.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0063  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strC;
            Object next;
            RequestState requestState = (RequestState) this.f21123e;
            String str = (String) this.f21124i;
            ch.c.g();
            if (this.f21122d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RequestState.a aVar = requestState instanceof RequestState.a ? (RequestState.a) requestState : null;
            if (aVar == null || !Intrinsics.d(aVar.b().b(), str)) {
                return null;
            }
            ChangeEmailResult.Failure failureA = aVar.a();
            ChangeEmailResult.Failure.EmailUpdateNotValidError emailUpdateNotValidError = failureA instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError ? (ChangeEmailResult.Failure.EmailUpdateNotValidError) failureA : null;
            if (emailUpdateNotValidError != null) {
                Iterator it = emailUpdateNotValidError.a().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.c));
                org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar2 = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
                if (aVar2 != null) {
                    strC = aVar2.c();
                } else {
                    strC = null;
                }
            } else {
                strC = null;
            }
            if (strC != null) {
                return new sw1.a(sw1.a.EnumC4755a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f0 extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21126d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21127e;

        public f0(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new f0(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f0) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:19:0x007f, code lost:
        
            if (r1.emit(r3, r7) == r0) goto L20;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r7.f21127e
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L28
                if (r1 == r4) goto L24
                if (r1 == r3) goto L20
                if (r1 != r2) goto L19
                java.lang.Object r7 = r7.f21126d
                org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult r7 = (org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult) r7
                xg.r.b(r8)
                goto L82
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                r7 = 0
                return r7
            L20:
                xg.r.b(r8)
                goto L4b
            L24:
                xg.r.b(r8)
                goto L3c
            L28:
                xg.r.b(r8)
                ax1.e r8 = ax1.e.this
                kotlinx.coroutines.flow.MutableSharedFlow r8 = ax1.e.u(r8)
                org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState$d r1 = org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState.d.f105850a
                r7.f21127e = r4
                java.lang.Object r8 = r8.emit(r1, r7)
                if (r8 != r0) goto L3c
                goto L81
            L3c:
                ax1.e r8 = ax1.e.this
                org.iggymedia.periodtracker.core.authentication.domain.RequestResendVerificationEmailUseCase r8 = ax1.e.y(r8)
                r7.f21127e = r3
                java.lang.Object r8 = r8.b(r7)
                if (r8 != r0) goto L4b
                goto L81
            L4b:
                org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult r8 = (org.iggymedia.periodtracker.core.authentication.domain.model.ResendVerificationEmailResult) r8
                re0.d r1 = re0.d.f138190b
                re0.f r1 = pw1.a.a(r1)
                java.lang.String r5 = "onResendVerificationEmailClick: success"
                r6 = 0
                re0.f.f(r1, r5, r6, r3, r6)
                ax1.e r1 = ax1.e.this
                int r3 = ax1.e.x(r1)
                int r3 = r3 + r4
                ax1.e.A(r1, r3)
                ax1.e r1 = ax1.e.this
                kotlinx.coroutines.flow.MutableSharedFlow r1 = ax1.e.u(r1)
                ax1.e r3 = ax1.e.this
                ax1.a r3 = ax1.e.w(r3)
                org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.RequestState r3 = r3.c(r8)
                java.lang.Object r8 = dh.j.a(r8)
                r7.f21126d = r8
                r7.f21127e = r2
                java.lang.Object r7 = r1.emit(r3, r7)
                if (r7 != r0) goto L82
            L81:
                return r0
            L82:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: ax1.e.f0.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21129d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ax1.h f21130e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21131d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21132e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21134v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21135w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21131d = obj;
                this.f21132e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21136d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ax1.h f21137e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21138d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21139e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21140i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21141v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21142w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21139e = obj;
                    this.f21140i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ax1.h hVar) {
                this.f21136d = flowCollector;
                this.f21137e = hVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21140i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21140i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21139e;
                Object objG = ch.c.g();
                int i15 = aVar.f21140i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21136d;
                    sw1.a aVarA = this.f21137e.a((ww1.b) obj);
                    aVar.f21138d = dh.j.a(obj);
                    aVar.f21141v = dh.j.a(aVar);
                    aVar.f21142w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21140i = 1;
                    if (flowCollector.emit(aVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public g(Flow flow, ax1.h hVar) {
            this.f21129d = flow;
            this.f21130e = hVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21132e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21132e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21131d;
            Object objG = ch.c.g();
            int i15 = aVar.f21132e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21129d;
                b bVar = new b(flowCollector, this.f21130e);
                aVar.f21134v = dh.j.a(flowCollector);
                aVar.f21135w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21132e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21143d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21144e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21145i;

        public g0(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(RequestState requestState, String str, Continuation continuation) {
            g0 g0Var = e.this.new g0(continuation);
            g0Var.f21144e = requestState;
            g0Var.f21145i = str;
            return g0Var.invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:28:0x0063  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            String strC;
            Object next;
            RequestState requestState = (RequestState) this.f21144e;
            String str = (String) this.f21145i;
            ch.c.g();
            if (this.f21143d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            RequestState.a aVar = requestState instanceof RequestState.a ? (RequestState.a) requestState : null;
            if (aVar == null || !Intrinsics.d(aVar.b().a(), str)) {
                return null;
            }
            ChangeEmailResult.Failure failureA = aVar.a();
            ChangeEmailResult.Failure.EmailUpdateNotValidError emailUpdateNotValidError = failureA instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError ? (ChangeEmailResult.Failure.EmailUpdateNotValidError) failureA : null;
            if (emailUpdateNotValidError != null) {
                Iterator it = emailUpdateNotValidError.a().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!(((org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next).b() instanceof ChangeEmailResult.Failure.EmailUpdateNotValidError.ErrorOrigin.a));
                org.iggymedia.periodtracker.core.authentication.domain.model.b.a aVar2 = (org.iggymedia.periodtracker.core.authentication.domain.model.b.a) next;
                if (aVar2 != null) {
                    strC = aVar2.c();
                } else {
                    strC = null;
                }
            } else {
                strC = null;
            }
            if (strC != null) {
                return new sw1.a(sw1.a.EnumC4755a.ERROR, org.iggymedia.periodtracker.core.resourceresolver.query.b.l(strC));
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21147d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21149e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21151v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21152w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21148d = obj;
                this.f21149e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21153d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21154d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21155e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21156i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21157v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21158w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21155e = obj;
                    this.f21156i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21153d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21156i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21156i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21155e;
                Object objG = ch.c.g();
                int i15 = aVar.f21156i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21153d;
                    Boolean boolA = dh.b.a(Intrinsics.d((RequestState) obj, RequestState.d.f105850a));
                    aVar.f21154d = dh.j.a(obj);
                    aVar.f21157v = dh.j.a(aVar);
                    aVar.f21158w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21156i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public h(Flow flow) {
            this.f21147d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21149e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21149e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21148d;
            Object objG = ch.c.g();
            int i15 = aVar.f21149e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21147d;
                b bVar = new b(flowCollector);
                aVar.f21151v = dh.j.a(flowCollector);
                aVar.f21152w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21149e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h0 extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f21160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ boolean f21161i;

        public h0(Continuation continuation) {
            super(3, continuation);
        }

        public final Object a(boolean z14, boolean z15, Continuation continuation) {
            h0 h0Var = new h0(continuation);
            h0Var.f21160e = z14;
            h0Var.f21161i = z15;
            return h0Var.invokeSuspend(Unit.f73266a);
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return a(((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), (Continuation) obj3);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f21160e;
            boolean z15 = this.f21161i;
            ch.c.g();
            if (this.f21159d == 0) {
                xg.r.b(obj);
                return dh.b.a(z14 && z15);
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21162d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ boolean f21163e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21164i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f21165v;

        public i(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a(((Boolean) obj).booleanValue(), (sw1.a) obj2, (sw1.a) obj3, (Continuation) obj4);
        }

        public final Object a(boolean z14, sw1.a aVar, sw1.a aVar2, Continuation continuation) {
            i iVar = new i(continuation);
            iVar.f21163e = z14;
            iVar.f21164i = aVar;
            iVar.f21165v = aVar2;
            return iVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            boolean z14 = this.f21163e;
            sw1.a aVar = (sw1.a) this.f21164i;
            sw1.a aVar2 = (sw1.a) this.f21165v;
            ch.c.g();
            if (this.f21162d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return null;
            }
            return aVar2 == null ? aVar : aVar2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21166d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21167d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21168e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21170v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21171w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21167d = obj;
                this.f21168e |= Integer.MIN_VALUE;
                return i0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21172d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21173d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21174e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21175i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21176v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21177w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21174e = obj;
                    this.f21175i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21172d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21175i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21175i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21174e;
                Object objG = ch.c.g();
                int i15 = aVar.f21175i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21172d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    aVar.f21173d = dh.j.a(obj);
                    aVar.f21176v = dh.j.a(aVar);
                    aVar.f21177w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21175i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public i0(Flow flow) {
            this.f21166d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21168e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21168e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21167d;
            Object objG = ch.c.g();
            int i15 = aVar.f21168e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21166d;
                b bVar = new b(flowCollector);
                aVar.f21170v = dh.j.a(flowCollector);
                aVar.f21171w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21168e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.k implements Function5 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21178d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21179e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21180i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f21181v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f21182w;

        public j(Continuation continuation) {
            super(5, continuation);
        }

        public final Object a(AuthInfo authInfo, RequestState requestState, boolean z14, sw1.a aVar, Continuation continuation) {
            j jVar = new j(continuation);
            jVar.f21179e = authInfo;
            jVar.f21180i = requestState;
            jVar.f21181v = z14;
            jVar.f21182w = aVar;
            return jVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo = (AuthInfo) this.f21179e;
            RequestState requestState = (RequestState) this.f21180i;
            boolean z14 = this.f21181v;
            sw1.a aVar = (sw1.a) this.f21182w;
            ch.c.g();
            if (this.f21178d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (z14) {
                return requestState instanceof RequestState.b ? ax1.g.f21369b : aVar;
            }
            return org.iggymedia.periodtracker.core.authentication.domain.model.a.b(authInfo) ? ax1.g.f21369b : ax1.g.f21368a;
        }

        @Override // kotlin.jvm.functions.Function5
        public /* bridge */ /* synthetic */ Object p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
            return a((AuthInfo) obj, (RequestState) obj2, ((Boolean) obj3).booleanValue(), (sw1.a) obj4, (Continuation) obj5);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j0 implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ vw1.b f21184e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21185d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21186e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21188v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21189w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21185d = obj;
                this.f21186e |= Integer.MIN_VALUE;
                return j0.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21190d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ vw1.b f21191e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21192d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21193e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21194i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21195v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21196w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21193e = obj;
                    this.f21194i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, vw1.b bVar) {
                this.f21190d = flowCollector;
                this.f21191e = bVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21194i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21194i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21193e;
                Object objG = ch.c.g();
                int i15 = aVar.f21194i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21190d;
                    ww1.b bVarA = this.f21191e.a((String) obj);
                    aVar.f21192d = dh.j.a(obj);
                    aVar.f21195v = dh.j.a(aVar);
                    aVar.f21196w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21194i = 1;
                    if (flowCollector.emit(bVarA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public j0(Flow flow, vw1.b bVar) {
            this.f21183d = flow;
            this.f21184e = bVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21186e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21186e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21185d;
            Object objG = ch.c.g();
            int i15 = aVar.f21186e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21183d;
                b bVar = new b(flowCollector, this.f21184e);
                aVar.f21188v = dh.j.a(flowCollector);
                aVar.f21189w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21186e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21197d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21198d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21199e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21201v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21202w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21198d = obj;
                this.f21199e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21203d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21204d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21205e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21206i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21207v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21208w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21205e = obj;
                    this.f21206i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21203d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21206i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21206i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21205e;
                Object objG = ch.c.g();
                int i15 = aVar.f21206i;
                Text textK = null;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21203d;
                    Integer num = (Integer) obj;
                    if (num != null) {
                        org.iggymedia.periodtracker.core.resourceresolver.query.b bVar = org.iggymedia.periodtracker.core.resourceresolver.query.b.f95940a;
                        textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(num.intValue(), new Object[0]);
                    }
                    aVar.f21204d = dh.j.a(obj);
                    aVar.f21207v = dh.j.a(aVar);
                    aVar.f21208w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21206i = 1;
                    if (flowCollector.emit(textK, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public k(Flow flow) {
            this.f21197d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21199e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21199e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21198d;
            Object objG = ch.c.g();
            int i15 = aVar.f21199e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21197d;
                b bVar = new b(flowCollector);
                aVar.f21201v = dh.j.a(flowCollector);
                aVar.f21202w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21199e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class l extends dh.k implements Function4 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21209d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21210e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21211i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ boolean f21212v;

        public l(Continuation continuation) {
            super(4, continuation);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object F(Object obj, Object obj2, Object obj3, Object obj4) {
            return a((AuthInfo) obj, (RequestState) obj2, ((Boolean) obj3).booleanValue(), (Continuation) obj4);
        }

        public final Object a(AuthInfo authInfo, RequestState requestState, boolean z14, Continuation continuation) {
            l lVar = new l(continuation);
            lVar.f21210e = authInfo;
            lVar.f21211i = requestState;
            lVar.f21212v = z14;
            return lVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo = (AuthInfo) this.f21210e;
            RequestState requestState = (RequestState) this.f21211i;
            boolean z14 = this.f21212v;
            ch.c.g();
            if (this.f21209d != 0) {
                vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            xg.r.b(obj);
            if (requestState instanceof RequestState.d) {
                return null;
            }
            if (z14) {
                return dh.b.d(requestState instanceof RequestState.b ? R.string.change_email_screen_verification_email_sent_label : R.string.change_email_screen_verification_email_will_be_sent_label);
            }
            if (org.iggymedia.periodtracker.core.authentication.domain.model.a.b(authInfo)) {
                return dh.b.d(R.string.change_email_screen_verification_email_sent_label);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ax1.a f21214e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21215d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21216e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21218v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21219w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21215d = obj;
                this.f21216e |= Integer.MIN_VALUE;
                return m.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21220d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ ax1.a f21221e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21222d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21223e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21224i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21225v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21226w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21223e = obj;
                    this.f21224i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, ax1.a aVar) {
                this.f21220d = flowCollector;
                this.f21221e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21224i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21224i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21223e;
                Object objG = ch.c.g();
                int i15 = aVar.f21224i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21220d;
                    FullscreenRequestState fullscreenRequestStateA = this.f21221e.a((RequestState) obj);
                    aVar.f21222d = dh.j.a(obj);
                    aVar.f21225v = dh.j.a(aVar);
                    aVar.f21226w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21224i = 1;
                    if (flowCollector.emit(fullscreenRequestStateA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public m(Flow flow, ax1.a aVar) {
            this.f21213d = flow;
            this.f21214e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21216e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21216e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21215d;
            Object objG = ch.c.g();
            int i15 = aVar.f21216e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21213d;
                b bVar = new b(flowCollector, this.f21214e);
                aVar.f21218v = dh.j.a(flowCollector);
                aVar.f21219w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21216e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class n implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21227d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21228d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21229e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21231v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21232w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21228d = obj;
                this.f21229e |= Integer.MIN_VALUE;
                return n.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21233d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21234d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21235e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21236i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21237v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21238w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21235e = obj;
                    this.f21236i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21233d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21236i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21236i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21235e;
                Object objG = ch.c.g();
                int i15 = aVar.f21236i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21233d;
                    aVar.f21234d = dh.j.a(obj);
                    aVar.f21237v = dh.j.a(aVar);
                    aVar.f21238w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21236i = 1;
                    if (flowCollector.emit(null, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public n(Flow flow) {
            this.f21227d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21229e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21229e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21228d;
            Object objG = ch.c.g();
            int i15 = aVar.f21229e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21227d;
                b bVar = new b(flowCollector);
                aVar.f21231v = dh.j.a(flowCollector);
                aVar.f21232w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21229e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class o implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21239d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ e f21240e;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21241d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21242e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21244v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21245w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21241d = obj;
                this.f21242e |= Integer.MIN_VALUE;
                return o.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21246d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ e f21247e;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21248d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21249e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21250i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21251v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21252w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21249e = obj;
                    this.f21250i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, e eVar) {
                this.f21246d = flowCollector;
                this.f21247e = eVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21250i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21250i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21249e;
                Object objG = ch.c.g();
                int i15 = aVar.f21250i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21246d;
                    FullscreenRequestState fullscreenRequestState = (FullscreenRequestState) obj;
                    Pair pairA = fullscreenRequestState != null ? xg.v.a(fullscreenRequestState, dh.b.d(this.f21247e.f21034s)) : null;
                    aVar.f21248d = dh.j.a(obj);
                    aVar.f21251v = dh.j.a(aVar);
                    aVar.f21252w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21250i = 1;
                    if (flowCollector.emit(pairA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public o(Flow flow, e eVar) {
            this.f21239d = flow;
            this.f21240e = eVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21242e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21242e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21241d;
            Object objG = ch.c.g();
            int i15 = aVar.f21242e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21239d;
                b bVar = new b(flowCollector, this.f21240e);
                aVar.f21244v = dh.j.a(flowCollector);
                aVar.f21245w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21242e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class p extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21253d;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a implements Flow {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow f21255d;

            /* JADX INFO: renamed from: ax1.e$p$a$a, reason: collision with other inner class name */
            public static final class C0392a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public /* synthetic */ Object f21256d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public int f21257e;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21259v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21260w;

                public C0392a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21256d = obj;
                    this.f21257e |= Integer.MIN_VALUE;
                    return a.this.collect(null, this);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
            public static final class b implements FlowCollector {

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ FlowCollector f21261d;

                /* JADX INFO: renamed from: ax1.e$p$a$b$a, reason: collision with other inner class name */
                public static final class C0393a extends dh.d {
                    public Object E;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f21262d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public /* synthetic */ Object f21263e;

                    /* JADX INFO: renamed from: i, reason: collision with root package name */
                    public int f21264i;

                    /* JADX INFO: renamed from: v, reason: collision with root package name */
                    public Object f21265v;

                    /* JADX INFO: renamed from: w, reason: collision with root package name */
                    public Object f21266w;

                    public C0393a(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // dh.a
                    public final Object invokeSuspend(Object obj) {
                        this.f21263e = obj;
                        this.f21264i |= Integer.MIN_VALUE;
                        return b.this.emit(null, this);
                    }
                }

                public b(FlowCollector flowCollector) {
                    this.f21261d = flowCollector;
                }

                /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                public final Object emit(Object obj, Continuation continuation) {
                    C0393a c0393a;
                    if (continuation instanceof C0393a) {
                        c0393a = (C0393a) continuation;
                        int i14 = c0393a.f21264i;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            c0393a.f21264i = i14 - Integer.MIN_VALUE;
                        } else {
                            c0393a = new C0393a(continuation);
                        }
                    } else {
                        c0393a = new C0393a(continuation);
                    }
                    Object obj2 = c0393a.f21263e;
                    Object objG = ch.c.g();
                    int i15 = c0393a.f21264i;
                    if (i15 == 0) {
                        xg.r.b(obj2);
                        FlowCollector flowCollector = this.f21261d;
                        if (obj instanceof RequestState.b) {
                            c0393a.f21262d = dh.j.a(obj);
                            c0393a.f21265v = dh.j.a(c0393a);
                            c0393a.f21266w = dh.j.a(obj);
                            c0393a.E = dh.j.a(flowCollector);
                            c0393a.f21264i = 1;
                            if (flowCollector.emit(obj, c0393a) == objG) {
                                return objG;
                            }
                        }
                    } else {
                        if (i15 != 1) {
                            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        xg.r.b(obj2);
                    }
                    return Unit.f73266a;
                }
            }

            public a(Flow flow) {
                this.f21255d = flow;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector flowCollector, Continuation continuation) {
                C0392a c0392a;
                if (continuation instanceof C0392a) {
                    c0392a = (C0392a) continuation;
                    int i14 = c0392a.f21257e;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0392a.f21257e = i14 - Integer.MIN_VALUE;
                    } else {
                        c0392a = new C0392a(continuation);
                    }
                } else {
                    c0392a = new C0392a(continuation);
                }
                Object obj = c0392a.f21256d;
                Object objG = ch.c.g();
                int i15 = c0392a.f21257e;
                if (i15 == 0) {
                    xg.r.b(obj);
                    Flow flow = this.f21255d;
                    b bVar = new b(flowCollector);
                    c0392a.f21259v = dh.j.a(flowCollector);
                    c0392a.f21260w = dh.j.a(c0392a);
                    c0392a.E = dh.j.a(flowCollector);
                    c0392a.f21257e = 1;
                    if (flow.collect(bVar, c0392a) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public p(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new p(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((p) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        
            if (hk.l0.c(r3, r5) == r0) goto L15;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = ch.c.g()
                int r1 = r5.f21253d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                xg.r.b(r6)
                goto L41
            L12:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L19:
                xg.r.b(r6)
                goto L34
            L1d:
                xg.r.b(r6)
                ax1.e r6 = ax1.e.this
                kotlinx.coroutines.flow.MutableSharedFlow r6 = ax1.e.u(r6)
                ax1.e$p$a r1 = new ax1.e$p$a
                r1.<init>(r6)
                r5.f21253d = r3
                java.lang.Object r6 = kk.g.H(r1, r5)
                if (r6 != r0) goto L34
                goto L40
            L34:
                long r3 = ax1.g.c()
                r5.f21253d = r2
                java.lang.Object r6 = hk.l0.c(r3, r5)
                if (r6 != r0) goto L41
            L40:
                return r0
            L41:
                ax1.e r5 = ax1.e.this
                bx1.a r5 = ax1.e.z(r5)
                r5.e()
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: ax1.e.p.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class q extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f21267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21268e;

        public q(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return e.this.new q(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((q) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:23:0x0061  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo;
            Object objG = ch.c.g();
            int i14 = this.f21268e;
            if (i14 == 0) {
                xg.r.b(obj);
                Flow flowA = e.this.f21019d.a();
                this.f21268e = 1;
                obj = kk.g.H(flowA, this);
                if (obj != objG) {
                }
                return objG;
            }
            if (i14 == 1) {
                xg.r.b(obj);
            } else {
                if (i14 != 2) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                authInfo = (AuthInfo) this.f21267d;
                xg.r.b(obj);
            }
            if (!qw1.a.a(authInfo, ((Boolean) obj).booleanValue())) {
                re0.f.f(pw1.a.a(re0.d.f138190b), "ChangeEmail is not available, closing the screen", null, 2, null);
                e.this.f21022g.e();
            }
            return Unit.f73266a;
            AuthInfo authInfo2 = (AuthInfo) obj;
            if (authInfo2 == null) {
                return Unit.f73266a;
            }
            Flow flowA2 = e.this.f21020e.a();
            this.f21267d = authInfo2;
            this.f21268e = 2;
            Object objH = kk.g.H(flowA2, this);
            if (objH != objG) {
                authInfo = authInfo2;
                obj = objH;
                if (!qw1.a.a(authInfo, ((Boolean) obj).booleanValue())) {
                    re0.f.f(pw1.a.a(re0.d.f138190b), "ChangeEmail is not available, closing the screen", null, 2, null);
                    e.this.f21022g.e();
                }
                return Unit.f73266a;
            }
            return objG;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class r implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow[] f21270d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21271d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21272e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21274v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21275w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21271d = obj;
                this.f21272e |= Integer.MIN_VALUE;
                return r.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements Function0 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ Flow[] f21276d;

            public b(Flow[] flowArr) {
                this.f21276d = flowArr;
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object[] invoke() {
                return new Boolean[this.f21276d.length];
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function3 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f21277d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f21278e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public /* synthetic */ Object f21279i;

            public c(Continuation continuation) {
                super(3, continuation);
            }

            @Override // kotlin.jvm.functions.Function3
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(FlowCollector flowCollector, Object[] objArr, Continuation continuation) {
                c cVar = new c(continuation);
                cVar.f21278e = flowCollector;
                cVar.f21279i = objArr;
                return cVar.invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                FlowCollector flowCollector = (FlowCollector) this.f21278e;
                Object[] objArr = (Object[]) this.f21279i;
                Object objG = ch.c.g();
                int i14 = this.f21277d;
                if (i14 == 0) {
                    xg.r.b(obj);
                    Boolean[] boolArr = (Boolean[]) objArr;
                    int length = boolArr.length;
                    boolean z14 = false;
                    int i15 = 0;
                    while (true) {
                        if (i15 >= length) {
                            z14 = true;
                            break;
                        }
                        if (!boolArr[i15].booleanValue()) {
                            break;
                        }
                        i15++;
                    }
                    Boolean boolA = dh.b.a(z14);
                    this.f21278e = dh.j.a(flowCollector);
                    this.f21279i = dh.j.a(objArr);
                    this.f21277d = 1;
                    if (flowCollector.emit(boolA, this) == objG) {
                        return objG;
                    }
                } else {
                    if (i14 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj);
                }
                return Unit.f73266a;
            }
        }

        public r(Flow[] flowArr) {
            this.f21270d = flowArr;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21272e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21272e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21271d;
            Object objG = ch.c.g();
            int i15 = aVar.f21272e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow[] flowArr = this.f21270d;
                b bVar = new b(flowArr);
                c cVar = new c(null);
                aVar.f21274v = dh.j.a(flowCollector);
                aVar.f21275w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21272e = 1;
                if (lk.m.a(flowCollector, flowArr, bVar, cVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class s implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21280d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21281d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21282e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21284v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21285w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21281d = obj;
                this.f21282e |= Integer.MIN_VALUE;
                return s.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21286d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21287d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21288e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21289i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21290v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21291w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21288e = obj;
                    this.f21289i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21286d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21289i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21289i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21288e;
                Object objG = ch.c.g();
                int i15 = aVar.f21289i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21286d;
                    Boolean boolA = dh.b.a(((String) obj).length() > 0);
                    aVar.f21287d = dh.j.a(obj);
                    aVar.f21290v = dh.j.a(aVar);
                    aVar.f21291w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21289i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public s(Flow flow) {
            this.f21280d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21282e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21282e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21281d;
            Object objG = ch.c.g();
            int i15 = aVar.f21282e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21280d;
                b bVar = new b(flowCollector);
                aVar.f21284v = dh.j.a(flowCollector);
                aVar.f21285w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21282e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class t implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21292d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21293d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21294e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21296v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21297w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21293d = obj;
                this.f21294e |= Integer.MIN_VALUE;
                return t.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21298d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21299d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21300e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21301i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21302v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21303w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21300e = obj;
                    this.f21301i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21298d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21301i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21301i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21300e;
                Object objG = ch.c.g();
                int i15 = aVar.f21301i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21298d;
                    Boolean boolA = dh.b.a(((ww1.b) obj).c());
                    aVar.f21299d = dh.j.a(obj);
                    aVar.f21302v = dh.j.a(aVar);
                    aVar.f21303w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21301i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public t(Flow flow) {
            this.f21292d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21294e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21294e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21293d;
            Object objG = ch.c.g();
            int i15 = aVar.f21294e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21292d;
                b bVar = new b(flowCollector);
                aVar.f21296v = dh.j.a(flowCollector);
                aVar.f21297w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21294e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class u implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21304d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21305d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21306e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21308v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21309w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21305d = obj;
                this.f21306e |= Integer.MIN_VALUE;
                return u.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21310d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21311d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21312e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21313i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21314v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21315w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21312e = obj;
                    this.f21313i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21310d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21313i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21313i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21312e;
                Object objG = ch.c.g();
                int i15 = aVar.f21313i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21310d;
                    Boolean boolA = dh.b.a(((String) obj).length() > 0);
                    aVar.f21311d = dh.j.a(obj);
                    aVar.f21314v = dh.j.a(aVar);
                    aVar.f21315w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21313i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public u(Flow flow) {
            this.f21304d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21306e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21306e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21305d;
            Object objG = ch.c.g();
            int i15 = aVar.f21306e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21304d;
                b bVar = new b(flowCollector);
                aVar.f21308v = dh.j.a(flowCollector);
                aVar.f21309w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21306e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class v implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21316d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21317d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21318e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21320v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21321w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21317d = obj;
                this.f21318e |= Integer.MIN_VALUE;
                return v.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21322d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21323d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21324e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21325i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21326v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21327w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21324e = obj;
                    this.f21325i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21322d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21325i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21325i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21324e;
                Object objG = ch.c.g();
                int i15 = aVar.f21325i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21322d;
                    RequestState requestState = (RequestState) obj;
                    Boolean boolA = dh.b.a(requestState != null ? org.iggymedia.periodtracker.feature.authentication.management.email.presentation.model.a.b(requestState) : false);
                    aVar.f21323d = dh.j.a(obj);
                    aVar.f21326v = dh.j.a(aVar);
                    aVar.f21327w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21325i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public v(Flow flow) {
            this.f21316d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21318e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21318e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21317d;
            Object objG = ch.c.g();
            int i15 = aVar.f21318e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21316d;
                b bVar = new b(flowCollector);
                aVar.f21320v = dh.j.a(flowCollector);
                aVar.f21321w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21318e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class w implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21328d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21329d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21330e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21332v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21333w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21329d = obj;
                this.f21330e |= Integer.MIN_VALUE;
                return w.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21334d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21335d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21336e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21337i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21338v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21339w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21336e = obj;
                    this.f21337i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21334d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21337i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21337i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21336e;
                Object objG = ch.c.g();
                int i15 = aVar.f21337i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21334d;
                    Boolean boolA = dh.b.a(false);
                    aVar.f21335d = dh.j.a(obj);
                    aVar.f21338v = dh.j.a(aVar);
                    aVar.f21339w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21337i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public w(Flow flow) {
            this.f21328d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21330e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21330e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21329d;
            Object objG = ch.c.g();
            int i15 = aVar.f21330e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21328d;
                b bVar = new b(flowCollector);
                aVar.f21332v = dh.j.a(flowCollector);
                aVar.f21333w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21330e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class x implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f21340d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f21341d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f21342e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f21344v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f21345w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f21341d = obj;
                this.f21342e |= Integer.MIN_VALUE;
                return x.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f21346d;

            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f21347d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f21348e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f21349i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f21350v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f21351w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f21348e = obj;
                    this.f21349i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f21346d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f21349i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f21349i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f21348e;
                Object objG = ch.c.g();
                int i15 = aVar.f21349i;
                if (i15 == 0) {
                    xg.r.b(obj2);
                    FlowCollector flowCollector = this.f21346d;
                    Boolean boolA = dh.b.a(!((Boolean) obj).booleanValue());
                    aVar.f21347d = dh.j.a(obj);
                    aVar.f21350v = dh.j.a(aVar);
                    aVar.f21351w = dh.j.a(obj);
                    aVar.E = dh.j.a(flowCollector);
                    aVar.f21349i = 1;
                    if (flowCollector.emit(boolA, aVar) == objG) {
                        return objG;
                    }
                } else {
                    if (i15 != 1) {
                        vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    xg.r.b(obj2);
                }
                return Unit.f73266a;
            }
        }

        public x(Flow flow) {
            this.f21340d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f21342e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f21342e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f21341d;
            Object objG = ch.c.g();
            int i15 = aVar.f21342e;
            if (i15 == 0) {
                xg.r.b(obj);
                Flow flow = this.f21340d;
                b bVar = new b(flowCollector);
                aVar.f21344v = dh.j.a(flowCollector);
                aVar.f21345w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f21342e = 1;
                if (flow.collect(bVar, aVar) == objG) {
                    return objG;
                }
            } else {
                if (i15 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class y extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21352d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21353e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21354i;

        public y(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AuthInfo authInfo, String str, Continuation continuation) {
            y yVar = new y(continuation);
            yVar.f21353e = authInfo;
            yVar.f21354i = str;
            return yVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            AuthInfo authInfo = (AuthInfo) this.f21353e;
            String str = (String) this.f21354i;
            ch.c.g();
            if (this.f21352d == 0) {
                xg.r.b(obj);
                return dh.b.a(!Intrinsics.d(org.iggymedia.periodtracker.core.authentication.domain.model.a.a(authInfo), str));
            }
            vl.j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class z extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f21355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f21356e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f21357i;

        public z(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(FlowCollector flowCollector, Object obj, Continuation continuation) {
            z zVar = new z(continuation);
            zVar.f21356e = flowCollector;
            zVar.f21357i = obj;
            return zVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Flow flowR;
            FlowCollector flowCollector = (FlowCollector) this.f21356e;
            Object obj2 = this.f21357i;
            Object objG = ch.c.g();
            int i14 = this.f21355d;
            if (i14 == 0) {
                xg.r.b(obj);
                RequestState requestState = (RequestState) obj2;
                if (Intrinsics.d(requestState, RequestState.d.f105850a)) {
                    flowR = kk.g.T(dh.b.a(true));
                } else {
                    flowR = Intrinsics.d(requestState, RequestState.f.f105852a) ? kk.g.R(new b0(null)) : kk.g.T(dh.b.a(false));
                }
                this.f21356e = dh.j.a(flowCollector);
                this.f21357i = dh.j.a(obj2);
                this.f21355d = 1;
                if (kk.g.C(flowCollector, flowR, this) == objG) {
                    return objG;
                }
            } else {
                if (i14 != 1) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
            }
            return Unit.f73266a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public e(CoroutineScope coroutineScope, ChangeUserEmailUseCase changeUserEmailUseCase, RequestResendVerificationEmailUseCase requestResendVerificationEmailUseCase, ObserveAuthInfoUseCase observeAuthInfoUseCase, ListenMfaEnrolledUseCase listenMfaEnrolledUseCase, ax1.a aVar, bx1.a aVar2, vw1.b bVar, ax1.h hVar, xw1.a aVar3) {
        coroutineScope.getClass();
        changeUserEmailUseCase.getClass();
        requestResendVerificationEmailUseCase.getClass();
        observeAuthInfoUseCase.getClass();
        listenMfaEnrolledUseCase.getClass();
        aVar.getClass();
        aVar2.getClass();
        bVar.getClass();
        hVar.getClass();
        aVar3.getClass();
        this.f21016a = coroutineScope;
        this.f21017b = changeUserEmailUseCase;
        this.f21018c = requestResendVerificationEmailUseCase;
        this.f21019d = observeAuthInfoUseCase;
        this.f21020e = listenMfaEnrolledUseCase;
        this.f21021f = aVar;
        this.f21022g = aVar2;
        this.f21023h = bVar;
        this.f21024i = hVar;
        this.f21025j = aVar3;
        MutableSharedFlow mutableSharedFlowB = kk.c0.b(1, 0, null, 6, null);
        hk.j.d(coroutineScope, null, null, new c0(mutableSharedFlowB, null), 3, null);
        this.f21026k = mutableSharedFlowB;
        this.f21027l = new org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b(null, new Function1() { // from class: ax1.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return e.a(this.f21015d, (InputState) obj);
            }
        }, 1, 0 == true ? 1 : 0);
        BehaviorFlow behaviorFlowA = bp3.b.a();
        this.f21028m = behaviorFlowA;
        Flow flowA = listenMfaEnrolledUseCase.a();
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        SharingStarted sharingStartedC = companion.c();
        Boolean bool = Boolean.FALSE;
        this.f21029n = kk.g.n0(flowA, coroutineScope, sharingStartedC, bool);
        Flow flowL = kk.g.l(behaviorFlowA, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(g()), new y(null));
        this.f21030o = flowL;
        this.f21031p = E();
        this.f21032q = new org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b(0 == true ? 1 : 0, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        this.f21033r = bp3.i.u(kk.g.Z(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(g()), org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(m())));
        this.f21035t = F();
        this.f21036u = L();
        this.f21037v = P();
        this.f21038w = new j0(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(g()), bVar);
        this.f21039x = K();
        this.f21040y = kk.g.n0(flowL, coroutineScope, companion.d(), bool);
        this.f21041z = B();
        this.A = O();
        g().f(coroutineScope, D());
        m().f(coroutineScope, N());
        M();
        I();
        J();
    }

    public static InputState a(e eVar, InputState inputState) {
        inputState.getClass();
        return eVar.Q(inputState);
    }

    public final StateFlow B() {
        Flow flowZ = kk.g.Z(new b(new a(this.f21026k)), new c(this.f21033r));
        Text textK = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.common_try_again, new Object[0]);
        Text textK2 = org.iggymedia.periodtracker.core.resourceresolver.query.b.k(R.string.change_email_screen_change_email_cta, new Object[0]);
        return kk.g.n0(new d(flowZ, textK, textK2), this.f21016a, SharingStarted.INSTANCE.d(), textK2);
    }

    public final Flow C() {
        return new C0391e(this.f21026k);
    }

    public final StateFlow D() {
        Flow flowL = kk.g.l(this.f21026k, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(g()), new f(null));
        CoroutineScope coroutineScope = this.f21016a;
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        StateFlow stateFlowN0 = kk.g.n0(flowL, coroutineScope, companion.d(), null);
        return kk.g.n0(kk.g.m(new h(this.f21026k), kk.g.n0(kk.g.n(this.f21028m, this.f21026k, this.f21030o, new g(this.f21038w, this.f21024i), new j(null)), this.f21016a, companion.d(), null), stateFlowN0, new i(null)), this.f21016a, companion.d(), null);
    }

    public final StateFlow E() {
        return kk.g.n0(new k(kk.g.m(this.f21028m, this.f21026k, this.f21030o, new l(null))), this.f21016a, SharingStarted.INSTANCE.d(), null);
    }

    public final StateFlow F() {
        return kk.g.n0(new o(kk.g.Z(new m(this.f21026k, this.f21021f), new n(this.f21033r)), this), this.f21016a, SharingStarted.INSTANCE.d(), null);
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b g() {
        return this.f21027l;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public org.iggymedia.periodtracker.feature.authentication.management.common.presentation.b m() {
        return this.f21032q;
    }

    public final void I() {
        hk.j.d(this.f21016a, null, null, new p(null), 3, null);
    }

    public final void J() {
        hk.j.d(this.f21016a, null, null, new q(null), 3, null);
    }

    public final StateFlow K() {
        s sVar = new s(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(g()));
        t tVar = new t(this.f21038w);
        u uVar = new u(org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(m()));
        Flow flowZ = kk.g.Z(new v(this.f21026k), new w(this.f21033r));
        CoroutineScope coroutineScope = this.f21016a;
        SharingStarted.Companion companion = SharingStarted.INSTANCE;
        SharingStarted sharingStartedD = companion.d();
        Boolean bool = Boolean.FALSE;
        return kk.g.n0(new r((Flow[]) CollectionsKt.r1(kotlin.collections.w.r(sVar, tVar, uVar, new x(kk.g.n0(flowZ, coroutineScope, sharingStartedD, bool)), C())).toArray(new Flow[0])), this.f21016a, companion.c(), bool);
    }

    public final StateFlow L() {
        return kk.g.n0(kk.g.m(this.f21030o, this.f21028m, kk.g.w(kk.g.r0(this.f21026k, new z(null))), new a0(null)), this.f21016a, SharingStarted.INSTANCE.d(), Boolean.FALSE);
    }

    public final void M() {
        hk.j.d(this.f21016a, null, null, new d0(null), 3, null);
    }

    public final StateFlow N() {
        return kk.g.n0(kk.g.l(this.f21026k, org.iggymedia.periodtracker.feature.authentication.management.common.presentation.c.d(m()), new g0(null)), this.f21016a, SharingStarted.INSTANCE.d(), null);
    }

    public final StateFlow O() {
        return kk.g.n0(kk.g.l(this.f21030o, C(), new h0(null)), this.f21016a, SharingStarted.INSTANCE.d(), Boolean.FALSE);
    }

    public final StateFlow P() {
        return kk.g.n0(new i0(this.f21030o), this.f21016a, SharingStarted.INSTANCE.d(), Boolean.FALSE);
    }

    public final InputState Q(InputState inputState) {
        return ((Boolean) r().getValue()).booleanValue() ? (InputState) g().c().getValue() : new InputState(StringsKt.r1(inputState.b()).toString(), inputState.a());
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public void c() {
        this.f21022g.e();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public void d() {
        this.f21025j.b();
        this.f21022g.f();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow e() {
        return this.A;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow f() {
        return this.f21039x;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public void h() {
        if (((Boolean) i().getValue()).booleanValue()) {
            this.f21025j.c();
            hk.j.d(this.f21016a, null, null, new f0(null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow i() {
        return this.f21036u;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow j() {
        return this.f21037v;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public void k() {
        if (((Boolean) f().getValue()).booleanValue()) {
            this.f21025j.a();
            hk.j.d(this.f21016a, null, null, new e0(null), 3, null);
        }
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow l() {
        return this.f21031p;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public void n() {
        k();
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow o() {
        return this.f21035t;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow p() {
        return this.f21040y;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow q() {
        return this.f21041z;
    }

    @Override // org.iggymedia.periodtracker.feature.authentication.management.email.presentation.ChangeEmailViewModel
    public StateFlow r() {
        return this.f21029n;
    }
}
