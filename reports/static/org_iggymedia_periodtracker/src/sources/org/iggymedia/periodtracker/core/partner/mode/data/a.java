package org.iggymedia.periodtracker.core.partner.mode.data;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.sync.Mutex;
import org.iggymedia.periodtracker.core.base.data.repository.ItemStore;
import org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider;
import org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal;
import org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction;
import org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository;
import org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements PartnerModeRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineScope f94742a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DispatcherProvider f94743b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ek0.e f94744c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ck0.a f94745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ItemStore f94746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ItemStore f94747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final org.iggymedia.periodtracker.core.partner.mode.data.b f94748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final NetworkInfoProvider f94749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Flow f94750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Mutex f94751j;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.data.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C2576a extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94752d;

        public C2576a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return a.this.new C2576a(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C2576a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f94752d;
            if (i14 == 0) {
                r.b(obj);
                ItemStore itemStore = a.this.f94746e;
                ServerState.f fVar = ServerState.f.f94735a;
                this.f94752d = 1;
                if (itemStore.e(fVar, this) == objG) {
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
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f94754d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94756i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94754d = obj;
            this.f94756i |= Integer.MIN_VALUE;
            return a.this.q(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f94757d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94759i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94757d = obj;
            this.f94759i |= Integer.MIN_VALUE;
            return a.this.r(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f94761e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f94763v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94761e = obj;
            this.f94763v |= Integer.MIN_VALUE;
            return a.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94764d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f94765e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f94766i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f94767v;

        public e(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94767v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.s(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class f extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f94770e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Deferred f94771i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ jk0.b f94772v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public final /* synthetic */ a f94773w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(Deferred deferred, jk0.b bVar, a aVar, Continuation continuation) {
            super(2, continuation);
            this.f94771i = deferred;
            this.f94772v = bVar;
            this.f94773w = aVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new f(this.f94771i, this.f94772v, this.f94773w, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((f) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
        
            if (r0.t(r2, r8, r7) == r1) goto L19;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.String r0 = "runTransition: "
                java.lang.Object r1 = ch.c.g()
                int r2 = r7.f94770e
                r3 = 1
                r4 = 0
                r5 = 2
                if (r2 == 0) goto L23
                if (r2 == r3) goto L1f
                if (r2 != r5) goto L19
                java.lang.Object r0 = r7.f94769d
                ek0.g r0 = (ek0.g) r0
                xg.r.b(r8)     // Catch: java.util.concurrent.CancellationException -> L65
                goto L7e
            L19:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r7)
                return r4
            L1f:
                xg.r.b(r8)     // Catch: java.util.concurrent.CancellationException -> L65
                goto L31
            L23:
                xg.r.b(r8)
                kotlinx.coroutines.Deferred r8 = r7.f94771i     // Catch: java.util.concurrent.CancellationException -> L65
                r7.f94770e = r3     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.Object r8 = r8.o(r7)     // Catch: java.util.concurrent.CancellationException -> L65
                if (r8 != r1) goto L31
                goto L64
            L31:
                ek0.g r8 = (ek0.g) r8     // Catch: java.util.concurrent.CancellationException -> L65
                re0.d r2 = re0.d.f138190b     // Catch: java.util.concurrent.CancellationException -> L65
                re0.f r2 = kk0.a.a(r2)     // Catch: java.util.concurrent.CancellationException -> L65
                jk0.b r3 = r7.f94772v     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.util.concurrent.CancellationException -> L65
                r6.<init>(r0)     // Catch: java.util.concurrent.CancellationException -> L65
                r6.append(r3)     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.String r0 = " => "
                r6.append(r0)     // Catch: java.util.concurrent.CancellationException -> L65
                r6.append(r8)     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.String r0 = r6.toString()     // Catch: java.util.concurrent.CancellationException -> L65
                re0.f.f(r2, r0, r4, r5, r4)     // Catch: java.util.concurrent.CancellationException -> L65
                org.iggymedia.periodtracker.core.partner.mode.data.a r0 = r7.f94773w     // Catch: java.util.concurrent.CancellationException -> L65
                jk0.b r2 = r7.f94772v     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.Object r3 = dh.j.a(r8)     // Catch: java.util.concurrent.CancellationException -> L65
                r7.f94769d = r3     // Catch: java.util.concurrent.CancellationException -> L65
                r7.f94770e = r5     // Catch: java.util.concurrent.CancellationException -> L65
                java.lang.Object r7 = org.iggymedia.periodtracker.core.partner.mode.data.a.o(r0, r2, r8, r7)     // Catch: java.util.concurrent.CancellationException -> L65
                if (r7 != r1) goto L7e
            L64:
                return r1
            L65:
                re0.d r8 = re0.d.f138190b
                re0.f r8 = kk0.a.a(r8)
                jk0.b r7 = r7.f94772v
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                java.lang.String r1 = "executeTransition cancelled: "
                r0.<init>(r1)
                r0.append(r7)
                java.lang.String r7 = r0.toString()
                re0.f.f(r8, r7, r4, r5, r4)
            L7e:
                kotlin.Unit r7 = kotlin.Unit.f73266a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.data.a.f.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class g extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94774d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ TransitionAction f94775e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(TransitionAction transitionAction, Continuation continuation) {
            super(2, continuation);
            this.f94775e = transitionAction;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            return new g(this.f94775e, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((g) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Object objG = ch.c.g();
            int i14 = this.f94774d;
            if (i14 != 0) {
                if (i14 == 1) {
                    r.b(obj);
                    return obj;
                }
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(obj);
            TransitionAction transitionAction = this.f94775e;
            this.f94774d = 1;
            Object objB = transitionAction.b(this);
            return objB == objG ? objG : objB;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class h extends dh.k implements Function3 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f94776d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f94777e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f94778i;

        public h(Continuation continuation) {
            super(3, continuation);
        }

        @Override // kotlin.jvm.functions.Function3
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(ServerState serverState, String str, Continuation continuation) {
            h hVar = a.this.new h(continuation);
            hVar.f94777e = serverState;
            hVar.f94778i = str;
            return hVar.invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            ServerState serverState = (ServerState) this.f94777e;
            String str = (String) this.f94778i;
            ch.c.g();
            if (this.f94776d == 0) {
                r.b(obj);
                return a.this.f94748g.b(serverState, str);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94780d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f94781e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f94782i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f94784w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94782i = obj;
            this.f94784w |= Integer.MIN_VALUE;
            return a.this.t(null, null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class j extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f94785d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f94787i;

        public j(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94785d = obj;
            this.f94787i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class k implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f94788d;

        /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.data.a$k$a, reason: collision with other inner class name */
        public static final class C2577a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f94789d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f94790e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f94792v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f94793w;

            public C2577a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f94789d = obj;
                this.f94790e |= Integer.MIN_VALUE;
                return k.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f94794d;

            /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.partner.mode.data.a$k$b$a, reason: collision with other inner class name */
            public static final class C2578a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f94795d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f94796e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f94797i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f94798v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f94799w;

                public C2578a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f94796e = obj;
                    this.f94797i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f94794d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C2578a c2578a;
                if (continuation instanceof C2578a) {
                    c2578a = (C2578a) continuation;
                    int i14 = c2578a.f94797i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c2578a.f94797i = i14 - Integer.MIN_VALUE;
                    } else {
                        c2578a = new C2578a(continuation);
                    }
                } else {
                    c2578a = new C2578a(continuation);
                }
                Object obj2 = c2578a.f94796e;
                Object objG = ch.c.g();
                int i15 = c2578a.f94797i;
                jk0.c cVar = null;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f94794d;
                    TransitionStateInternal transitionStateInternal = (TransitionStateInternal) obj;
                    if (transitionStateInternal != null && !Intrinsics.d(transitionStateInternal, TransitionStateInternal.a.f94741a)) {
                        if (transitionStateInternal instanceof TransitionStateInternal.Execution.d) {
                            cVar = new jk0.c(((TransitionStateInternal.Execution.d) transitionStateInternal).b(), jk0.e.RUNNING);
                        } else if (transitionStateInternal instanceof TransitionStateInternal.Execution.b) {
                            cVar = new jk0.c(((TransitionStateInternal.Execution.b) transitionStateInternal).a(), jk0.e.FAIL);
                        } else if (transitionStateInternal instanceof TransitionStateInternal.Execution.c) {
                            cVar = new jk0.c(((TransitionStateInternal.Execution.c) transitionStateInternal).a(), jk0.e.FAIL_OFFLINE);
                        } else {
                            if (!(transitionStateInternal instanceof TransitionStateInternal.Execution.a)) {
                                app.rive.c.a();
                                return null;
                            }
                            cVar = new jk0.c(((TransitionStateInternal.Execution.a) transitionStateInternal).a(), jk0.e.CANCELLED);
                        }
                    }
                    c2578a.f94795d = dh.j.a(obj);
                    c2578a.f94798v = dh.j.a(c2578a);
                    c2578a.f94799w = dh.j.a(obj);
                    c2578a.E = dh.j.a(flowCollector);
                    c2578a.f94797i = 1;
                    if (flowCollector.emit(cVar, c2578a) == objG) {
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

        public k(Flow flow) {
            this.f94788d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C2577a c2577a;
            if (continuation instanceof C2577a) {
                c2577a = (C2577a) continuation;
                int i14 = c2577a.f94790e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c2577a.f94790e = i14 - Integer.MIN_VALUE;
                } else {
                    c2577a = new C2577a(continuation);
                }
            } else {
                c2577a = new C2577a(continuation);
            }
            Object obj = c2577a.f94789d;
            Object objG = ch.c.g();
            int i15 = c2577a.f94790e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f94788d;
                b bVar = new b(flowCollector);
                c2577a.f94792v = dh.j.a(flowCollector);
                c2577a.f94793w = dh.j.a(c2577a);
                c2577a.E = dh.j.a(flowCollector);
                c2577a.f94790e = 1;
                if (flow.collect(bVar, c2577a) == objG) {
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
    public static final class l extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94800d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f94801e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f94802i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f94803v;

        public l(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94803v = obj;
            this.E |= Integer.MIN_VALUE;
            return a.this.d(null, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class m extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f94805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f94806e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f94808v;

        public m(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f94806e = obj;
            this.f94808v |= Integer.MIN_VALUE;
            return a.this.u(null, this);
        }
    }

    public a(CoroutineScope coroutineScope, DispatcherProvider dispatcherProvider, ek0.e eVar, ck0.a aVar, ItemStore itemStore, ItemStore itemStore2, org.iggymedia.periodtracker.core.partner.mode.data.b bVar, NetworkInfoProvider networkInfoProvider) {
        coroutineScope.getClass();
        dispatcherProvider.getClass();
        eVar.getClass();
        aVar.getClass();
        itemStore.getClass();
        itemStore2.getClass();
        bVar.getClass();
        networkInfoProvider.getClass();
        this.f94742a = coroutineScope;
        this.f94743b = dispatcherProvider;
        this.f94744c = eVar;
        this.f94745d = aVar;
        this.f94746e = itemStore;
        this.f94747f = itemStore2;
        this.f94748g = bVar;
        this.f94749h = networkInfoProvider;
        this.f94750i = aVar.b();
        this.f94751j = tk.g.b(false, 1, null);
        hk.j.d(coroutineScope, null, null, new C2576a(null), 3, null);
    }

    public static TransitionStateInternal g(TransitionStateInternal transitionStateInternal) {
        transitionStateInternal.getClass();
        if (!(transitionStateInternal instanceof TransitionStateInternal.Execution.d)) {
            return transitionStateInternal;
        }
        TransitionStateInternal.Execution.d dVar = (TransitionStateInternal.Execution.d) transitionStateInternal;
        Job.b1(dVar.a(), null, 1, null);
        return new TransitionStateInternal.Execution.a(dVar.b());
    }

    public static ServerState h(ek0.g gVar, ServerState serverState) {
        serverState.getClass();
        return ((ek0.g.b) gVar).a();
    }

    public static TransitionStateInternal i(TransitionStateInternal transitionStateInternal) {
        transitionStateInternal.getClass();
        if (!(transitionStateInternal instanceof TransitionStateInternal.Execution.d)) {
            return transitionStateInternal instanceof TransitionStateInternal.Execution.b ? new TransitionStateInternal.Execution.a(((TransitionStateInternal.Execution.b) transitionStateInternal).a()) : transitionStateInternal;
        }
        TransitionStateInternal.Execution.d dVar = (TransitionStateInternal.Execution.d) transitionStateInternal;
        Job.b1(dVar.a(), null, 1, null);
        return new TransitionStateInternal.Execution.a(dVar.b());
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Flow a() {
        return kk.g.l(kk.g.G(this.f94746e.a()), this.f94750i, new h(null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Object b(Continuation continuation) throws Throwable {
        d dVar;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f94763v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f94763v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f94761e;
        Object objG = ch.c.g();
        int i15 = dVar.f94763v;
        try {
            if (i15 == 0) {
                r.b(obj);
                mutex = this.f94751j;
                dVar.f94760d = mutex;
                dVar.f94763v = 1;
                if (mutex.j(null, dVar) != objG) {
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) dVar.f94760d;
                try {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            Mutex mutex3 = (Mutex) dVar.f94760d;
            r.b(obj);
            mutex = mutex3;
            dVar.f94760d = mutex;
            dVar.f94763v = 2;
            if (q(dVar) != objG) {
                mutex2 = mutex;
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Object c(Continuation continuation) {
        j jVar;
        if (continuation instanceof j) {
            jVar = (j) continuation;
            int i14 = jVar.f94787i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                jVar.f94787i = i14 - Integer.MIN_VALUE;
            } else {
                jVar = new j(continuation);
            }
        } else {
            jVar = new j(continuation);
        }
        Object objJ = jVar.f94785d;
        Object objG = ch.c.g();
        int i15 = jVar.f94787i;
        if (i15 == 0) {
            r.b(objJ);
            Flow flowB = this.f94745d.b();
            jVar.f94787i = 1;
            objJ = kk.g.J(flowB, jVar);
            if (objJ == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objJ);
        }
        return dh.b.a(objJ != null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Object d(jk0.b bVar, Continuation continuation) throws Throwable {
        l lVar;
        TransitionAction transitionActionA;
        jk0.b bVar2;
        Mutex mutex;
        Throwable th4;
        Mutex mutex2;
        if (continuation instanceof l) {
            lVar = (l) continuation;
            int i14 = lVar.E;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                lVar.E = i14 - Integer.MIN_VALUE;
            } else {
                lVar = new l(continuation);
            }
        } else {
            lVar = new l(continuation);
        }
        Object obj = lVar.f94803v;
        Object objG = ch.c.g();
        int i15 = lVar.E;
        try {
            if (i15 == 0) {
                r.b(obj);
                transitionActionA = this.f94744c.a(bVar);
                Mutex mutex3 = this.f94751j;
                lVar.f94800d = dh.j.a(bVar);
                lVar.f94801e = transitionActionA;
                lVar.f94802i = mutex3;
                lVar.E = 1;
                if (mutex3.j(null, lVar) != objG) {
                    bVar2 = bVar;
                    mutex = mutex3;
                }
                return objG;
            }
            if (i15 != 1) {
                if (i15 != 2) {
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) lVar.f94802i;
                try {
                    r.b(obj);
                    Unit unit = Unit.f73266a;
                    mutex2.k(null);
                    return Unit.f73266a;
                } catch (Throwable th5) {
                    th4 = th5;
                    mutex2.k(null);
                    throw th4;
                }
            }
            mutex = (Mutex) lVar.f94802i;
            transitionActionA = (TransitionAction) lVar.f94801e;
            bVar2 = (jk0.b) lVar.f94800d;
            r.b(obj);
            lVar.f94800d = dh.j.a(bVar2);
            lVar.f94801e = dh.j.a(transitionActionA);
            lVar.f94802i = mutex;
            lVar.E = 2;
            if (u(transitionActionA, lVar) != objG) {
                mutex2 = mutex;
                Unit unit2 = Unit.f73266a;
                mutex2.k(null);
                return Unit.f73266a;
            }
            return objG;
        } catch (Throwable th6) {
            Mutex mutex4 = mutex;
            th4 = th6;
            mutex2 = mutex4;
            mutex2.k(null);
            throw th4;
        }
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Flow e() {
        return new k(this.f94747f.a());
    }

    @Override // org.iggymedia.periodtracker.core.partner.mode.domain.PartnerModeRepository
    public Object f(String str, Continuation continuation) {
        Object objC = this.f94745d.c(str, continuation);
        return objC == ch.c.g() ? objC : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object q(Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f94756i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f94756i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object obj = bVar.f94754d;
        Object objG = ch.c.g();
        int i15 = bVar.f94756i;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f94747f;
            Function1 function1 = new Function1() { // from class: zj0.b
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return org.iggymedia.periodtracker.core.partner.mode.data.a.i((TransitionStateInternal) obj2);
                }
            };
            bVar.f94756i = 1;
            if (itemStore.c(function1, bVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object r(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f94759i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f94759i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object obj = cVar.f94757d;
        Object objG = ch.c.g();
        int i15 = cVar.f94759i;
        if (i15 == 0) {
            r.b(obj);
            ItemStore itemStore = this.f94747f;
            Function1 function1 = new Function1() { // from class: zj0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    return org.iggymedia.periodtracker.core.partner.mode.data.a.g((TransitionStateInternal) obj2);
                }
            };
            cVar.f94759i = 1;
            if (itemStore.c(function1, cVar) == objG) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0073, code lost:
    
        if (r10.e(r2, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object s(org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r11, kotlin.coroutines.Continuation r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof org.iggymedia.periodtracker.core.partner.mode.data.a.e
            if (r0 == 0) goto L13
            r0 = r12
            org.iggymedia.periodtracker.core.partner.mode.data.a$e r0 = (org.iggymedia.periodtracker.core.partner.mode.data.a.e) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.partner.mode.data.a$e r0 = new org.iggymedia.periodtracker.core.partner.mode.data.a$e
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f94767v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r11 = r0.f94766i
            kotlinx.coroutines.Deferred r11 = (kotlinx.coroutines.Deferred) r11
            java.lang.Object r1 = r0.f94765e
            jk0.b r1 = (jk0.b) r1
            java.lang.Object r0 = r0.f94764d
            org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r0 = (org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction) r0
            xg.r.b(r12)
            goto La8
        L39:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            return r3
        L3f:
            java.lang.Object r10 = r0.f94765e
            jk0.b r10 = (jk0.b) r10
            java.lang.Object r10 = r0.f94764d
            org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r10 = (org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction) r10
            xg.r.b(r12)
            goto L76
        L4b:
            xg.r.b(r12)
            jk0.b r12 = r11.a()
            org.iggymedia.periodtracker.core.base.network.NetworkInfoProvider r2 = r10.f94749h
            boolean r2 = r2.a()
            if (r2 != 0) goto L79
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r10 = r10.f94747f
            org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$c r2 = new org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$c
            r2.<init>(r12)
            java.lang.Object r11 = dh.j.a(r11)
            r0.f94764d = r11
            java.lang.Object r11 = dh.j.a(r12)
            r0.f94765e = r11
            r0.E = r5
            java.lang.Object r10 = r10.e(r2, r0)
            if (r10 != r1) goto L76
            goto La5
        L76:
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        L79:
            kotlinx.coroutines.CoroutineScope r2 = r10.f94742a
            hk.f0 r5 = hk.f0.LAZY
            org.iggymedia.periodtracker.utils.coroutines.DispatcherProvider r6 = r10.f94743b
            hk.d0 r6 = r6.a()
            org.iggymedia.periodtracker.core.partner.mode.data.a$g r7 = new org.iggymedia.periodtracker.core.partner.mode.data.a$g
            r7.<init>(r11, r3)
            kotlinx.coroutines.Deferred r2 = hk.h.a(r2, r6, r5, r7)
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r5 = r10.f94747f
            org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$d r6 = new org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$d
            r6.<init>(r12, r2)
            java.lang.Object r11 = dh.j.a(r11)
            r0.f94764d = r11
            r0.f94765e = r12
            r0.f94766i = r2
            r0.E = r4
            java.lang.Object r11 = r5.e(r6, r0)
            if (r11 != r1) goto La6
        La5:
            return r1
        La6:
            r1 = r12
            r11 = r2
        La8:
            kotlinx.coroutines.CoroutineScope r4 = r10.f94742a
            org.iggymedia.periodtracker.core.partner.mode.data.a$f r7 = new org.iggymedia.periodtracker.core.partner.mode.data.a$f
            r7.<init>(r11, r1, r10, r3)
            r8 = 3
            r9 = 0
            r5 = 0
            r6 = 0
            hk.h.d(r4, r5, r6, r7, r8, r9)
            kotlin.Unit r10 = kotlin.Unit.f73266a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.data.a.s(org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x008f, code lost:
    
        if (r7.b(r0) == r1) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00b6, code lost:
    
        if (r7.e(r10, r0) == r1) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object t(jk0.b r8, final ek0.g r9, kotlin.coroutines.Continuation r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof org.iggymedia.periodtracker.core.partner.mode.data.a.i
            if (r0 == 0) goto L13
            r0 = r10
            org.iggymedia.periodtracker.core.partner.mode.data.a$i r0 = (org.iggymedia.periodtracker.core.partner.mode.data.a.i) r0
            int r1 = r0.f94784w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f94784w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.partner.mode.data.a$i r0 = new org.iggymedia.periodtracker.core.partner.mode.data.a$i
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f94782i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f94784w
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L58
            if (r2 == r6) goto L4b
            if (r2 == r5) goto L3f
            if (r2 != r4) goto L39
            java.lang.Object r7 = r0.f94781e
            ek0.g r7 = (ek0.g) r7
            java.lang.Object r7 = r0.f94780d
            jk0.b r7 = (jk0.b) r7
            xg.r.b(r10)
            goto Lb9
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            return r3
        L3f:
            java.lang.Object r7 = r0.f94781e
            ek0.g r7 = (ek0.g) r7
            java.lang.Object r7 = r0.f94780d
            jk0.b r7 = (jk0.b) r7
            xg.r.b(r10)
            goto L92
        L4b:
            java.lang.Object r8 = r0.f94781e
            r9 = r8
            ek0.g r9 = (ek0.g) r9
            java.lang.Object r8 = r0.f94780d
            jk0.b r8 = (jk0.b) r8
            xg.r.b(r10)
            goto L7b
        L58:
            xg.r.b(r10)
            boolean r10 = r9 instanceof ek0.g.b
            if (r10 == 0) goto L95
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r10 = r7.f94746e
            zj0.c r2 = new zj0.c
            r2.<init>()
            java.lang.Object r3 = dh.j.a(r8)
            r0.f94780d = r3
            java.lang.Object r3 = dh.j.a(r9)
            r0.f94781e = r3
            r0.f94784w = r6
            java.lang.Object r10 = r10.c(r2, r0)
            if (r10 != r1) goto L7b
            goto Lb8
        L7b:
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r7 = r7.f94747f
            java.lang.Object r8 = dh.j.a(r8)
            r0.f94780d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f94781e = r8
            r0.f94784w = r5
            java.lang.Object r7 = r7.b(r0)
            if (r7 != r1) goto L92
            goto Lb8
        L92:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L95:
            ek0.g$a r10 = ek0.g.a.f45612a
            boolean r10 = kotlin.jvm.internal.Intrinsics.d(r9, r10)
            if (r10 == 0) goto Lbc
            org.iggymedia.periodtracker.core.base.data.repository.ItemStore r7 = r7.f94747f
            org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$b r10 = new org.iggymedia.periodtracker.core.partner.mode.data.TransitionStateInternal$Execution$b
            r10.<init>(r8)
            java.lang.Object r8 = dh.j.a(r8)
            r0.f94780d = r8
            java.lang.Object r8 = dh.j.a(r9)
            r0.f94781e = r8
            r0.f94784w = r4
            java.lang.Object r7 = r7.e(r10, r0)
            if (r7 != r1) goto Lb9
        Lb8:
            return r1
        Lb9:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        Lbc:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.data.a.t(jk0.b, ek0.g, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (s(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object u(org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof org.iggymedia.periodtracker.core.partner.mode.data.a.m
            if (r0 == 0) goto L13
            r0 = r7
            org.iggymedia.periodtracker.core.partner.mode.data.a$m r0 = (org.iggymedia.periodtracker.core.partner.mode.data.a.m) r0
            int r1 = r0.f94808v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f94808v = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.core.partner.mode.data.a$m r0 = new org.iggymedia.periodtracker.core.partner.mode.data.a$m
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f94806e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f94808v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f94805d
            org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r5 = (org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction) r5
            xg.r.b(r7)
            goto L5c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f94805d
            org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction r6 = (org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction) r6
            xg.r.b(r7)
            goto L4d
        L3f:
            xg.r.b(r7)
            r0.f94805d = r6
            r0.f94808v = r4
            java.lang.Object r7 = r5.r(r0)
            if (r7 != r1) goto L4d
            goto L5b
        L4d:
            java.lang.Object r7 = dh.j.a(r6)
            r0.f94805d = r7
            r0.f94808v = r3
            java.lang.Object r5 = r5.s(r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.core.partner.mode.data.a.u(org.iggymedia.periodtracker.core.partner.mode.data.transition.TransitionAction, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
