package fn0;

import kotlin.Unit;
import kotlin.collections.y0;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsAnyPremiumFeatureUnlockedUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h implements ObservePotentialUserProfileChangesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsAnyPremiumFeatureUnlockedUseCase f49146b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49147d;

        /* JADX INFO: renamed from: fn0.h$a$a, reason: collision with other inner class name */
        public static final class C0996a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49148d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49149e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49151v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49152w;

            public C0996a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49148d = obj;
                this.f49149e |= Integer.MIN_VALUE;
                return a.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49153d;

            /* JADX INFO: renamed from: fn0.h$a$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C0997a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49154d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49155e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49156i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49157v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49158w;

                public C0997a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49155e = obj;
                    this.f49156i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f49153d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0997a c0997a;
                if (continuation instanceof C0997a) {
                    c0997a = (C0997a) continuation;
                    int i14 = c0997a.f49156i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0997a.f49156i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0997a = new C0997a(continuation);
                    }
                } else {
                    c0997a = new C0997a(continuation);
                }
                Object obj2 = c0997a.f49155e;
                Object objG = ch.c.g();
                int i15 = c0997a.f49156i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49153d;
                    if (((Boolean) obj).booleanValue()) {
                        c0997a.f49154d = dh.j.a(obj);
                        c0997a.f49157v = dh.j.a(c0997a);
                        c0997a.f49158w = dh.j.a(obj);
                        c0997a.E = dh.j.a(flowCollector);
                        c0997a.f49156i = 1;
                        if (flowCollector.emit(obj, c0997a) == objG) {
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
            this.f49147d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0996a c0996a;
            if (continuation instanceof C0996a) {
                c0996a = (C0996a) continuation;
                int i14 = c0996a.f49149e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0996a.f49149e = i14 - Integer.MIN_VALUE;
                } else {
                    c0996a = new C0996a(continuation);
                }
            } else {
                c0996a = new C0996a(continuation);
            }
            Object obj = c0996a.f49148d;
            Object objG = ch.c.g();
            int i15 = c0996a.f49149e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49147d;
                b bVar = new b(flowCollector);
                c0996a.f49151v = dh.j.a(flowCollector);
                c0996a.f49152w = dh.j.a(c0996a);
                c0996a.E = dh.j.a(flowCollector);
                c0996a.f49149e = 1;
                if (flow.collect(bVar, c0996a) == objG) {
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
        public Object f49159d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f49160e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49161i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public final /* synthetic */ h f49162v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f49163w;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Continuation continuation, h hVar) {
            super(2, continuation);
            this.f49162v = hVar;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = new b(continuation, this.f49162v);
            bVar.f49161i = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector flowCollector, Continuation continuation) {
            return ((b) create(flowCollector, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x0057, code lost:
        
            if (r2.emit(r6, r5) == r1) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) {
            /*
                r5 = this;
                java.lang.Object r0 = r5.f49161i
                kotlinx.coroutines.flow.FlowCollector r0 = (kotlinx.coroutines.flow.FlowCollector) r0
                java.lang.Object r1 = ch.c.g()
                int r2 = r5.f49160e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L29
                if (r2 == r4) goto L1d
                if (r2 != r3) goto L16
                xg.r.b(r6)
                goto L5a
            L16:
                java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                vl.j0.a(r5)
                r5 = 0
                return r5
            L1d:
                java.lang.Object r2 = r5.f49163w
                kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
                java.lang.Object r2 = r5.f49159d
                kotlinx.coroutines.flow.FlowCollector r2 = (kotlinx.coroutines.flow.FlowCollector) r2
                xg.r.b(r6)
                goto L46
            L29:
                xg.r.b(r6)
                fn0.h r6 = r5.f49162v
                java.lang.Object r2 = dh.j.a(r0)
                r5.f49161i = r2
                r5.f49159d = r0
                java.lang.Object r2 = dh.j.a(r5)
                r5.f49163w = r2
                r5.f49160e = r4
                java.lang.Object r6 = fn0.h.c(r6, r5)
                if (r6 != r1) goto L45
                goto L59
            L45:
                r2 = r0
            L46:
                java.lang.Object r0 = dh.j.a(r0)
                r5.f49161i = r0
                r0 = 0
                r5.f49159d = r0
                r5.f49163w = r0
                r5.f49160e = r3
                java.lang.Object r5 = r2.emit(r6, r5)
                if (r5 != r1) goto L5a
            L59:
                return r1
            L5a:
                kotlin.Unit r5 = kotlin.Unit.f73266a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: fn0.h.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class c implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f49164d;

        public static final class a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f49165d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f49166e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f49168v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f49169w;

            public a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f49165d = obj;
                this.f49166e |= Integer.MIN_VALUE;
                return c.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f49170d;

            /* JADX INFO: loaded from: classes6.dex */
            public static final class a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f49171d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f49172e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f49173i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f49174v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f49175w;

                public a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f49172e = obj;
                    this.f49173i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f49170d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                a aVar;
                if (continuation instanceof a) {
                    aVar = (a) continuation;
                    int i14 = aVar.f49173i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        aVar.f49173i = i14 - Integer.MIN_VALUE;
                    } else {
                        aVar = new a(continuation);
                    }
                } else {
                    aVar = new a(continuation);
                }
                Object obj2 = aVar.f49172e;
                Object objG = ch.c.g();
                int i15 = aVar.f49173i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f49170d;
                    if (obj instanceof PremiumValidationResult.b) {
                        aVar.f49171d = dh.j.a(obj);
                        aVar.f49174v = dh.j.a(aVar);
                        aVar.f49175w = dh.j.a(obj);
                        aVar.E = dh.j.a(flowCollector);
                        aVar.f49173i = 1;
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

        public c(Flow flow) {
            this.f49164d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            a aVar;
            if (continuation instanceof a) {
                aVar = (a) continuation;
                int i14 = aVar.f49166e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    aVar.f49166e = i14 - Integer.MIN_VALUE;
                } else {
                    aVar = new a(continuation);
                }
            } else {
                aVar = new a(continuation);
            }
            Object obj = aVar.f49165d;
            Object objG = ch.c.g();
            int i15 = aVar.f49166e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f49164d;
                b bVar = new b(flowCollector);
                aVar.f49168v = dh.j.a(flowCollector);
                aVar.f49169w = dh.j.a(aVar);
                aVar.E = dh.j.a(flowCollector);
                aVar.f49166e = 1;
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

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class d extends kotlin.jvm.internal.a implements Function2, SuspendFunction {
        public d(Object obj) {
            super(2, obj, h.class, "isPremiumAfterSync", "isPremiumAfterSync(Lorg/iggymedia/periodtracker/core/premium/domain/model/PremiumValidationResult$Success;)Z", 4);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(PremiumValidationResult.b bVar, Continuation continuation) {
            return dh.b.a(((h) this.f73337d).f(bVar));
        }
    }

    public h(SubscriptionsRepository subscriptionsRepository, IsAnyPremiumFeatureUnlockedUseCase isAnyPremiumFeatureUnlockedUseCase) {
        subscriptionsRepository.getClass();
        isAnyPremiumFeatureUnlockedUseCase.getClass();
        this.f49145a = subscriptionsRepository;
        this.f49146b = isAnyPremiumFeatureUnlockedUseCase;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase
    public Flow a() {
        return bp3.i.u(g());
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.ObservePotentialUserProfileChangesUseCase
    public Flow b() {
        return bp3.i.u(new a(g()));
    }

    public final Object e(Continuation continuation) {
        return this.f49146b.a(y0.d(hn0.b.Companion.c()), continuation);
    }

    public final boolean f(PremiumValidationResult.b bVar) {
        return bVar.a().contains(hn0.b.Companion.c());
    }

    public final Flow g() {
        return kk.g.z(kk.g.w(kk.g.c0(kk.g.X(new c(this.f49145a.h()), new d(this)), new b(null, this))), 1);
    }
}
