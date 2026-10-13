package dn0;

import dh.j;
import dh.k;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.collections.z0;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.base.domain.mapper.ThrowableToFailureMapper;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscription;
import org.iggymedia.periodtracker.core.premium.cache.model.CachedSubscriptionManagerConfig;
import org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache;
import org.iggymedia.periodtracker.core.premium.data.SubscriptionsRemote;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements SubscriptionsRepository {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f40907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SubscriptionsRemote f40908b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SubscriptionsCache f40909c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final cn0.d f40910d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final cn0.a f40911e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final cn0.b f40912f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ThrowableToFailureMapper f40913g;

    /* JADX INFO: renamed from: dn0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class C0770a extends k implements Function2 {
        public final /* synthetic */ PremiumValidationResult F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40914d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f40915e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f40916i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f40917v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f40918w;

        /* JADX INFO: renamed from: dn0.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C0771a extends k implements Function2 {
            public final /* synthetic */ a E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f40919d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f40920e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f40921i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f40922v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ PremiumValidationResult f40923w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0771a(PremiumValidationResult premiumValidationResult, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f40923w = premiumValidationResult;
                this.E = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C0771a(this.f40923w, this.E, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C0771a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
            
                if (r1.q(r6, r5) == r0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
            
                if (r6.h(r5) == r0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
            
                return r0;
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
                    int r1 = r5.f40922v
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L26
                    if (r1 == r3) goto L16
                    if (r1 != r2) goto L10
                    goto L22
                L10:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    return r4
                L16:
                    java.lang.Object r0 = r5.f40921i
                    hn0.e r0 = (hn0.e) r0
                    java.lang.Object r0 = r5.f40920e
                    kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                    java.lang.Object r5 = r5.f40919d
                    hn0.e r5 = (hn0.e) r5
                L22:
                    xg.r.b(r6)
                    goto L63
                L26:
                    xg.r.b(r6)
                    org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult r6 = r5.f40923w
                    org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult$b r6 = (org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult.b) r6
                    hn0.e r6 = r6.c()
                    dn0.a r1 = r5.E
                    if (r6 == 0) goto L50
                    java.lang.Object r2 = dh.j.a(r6)
                    r5.f40919d = r2
                    java.lang.Object r2 = dh.j.a(r5)
                    r5.f40920e = r2
                    java.lang.Object r2 = dh.j.a(r6)
                    r5.f40921i = r2
                    r5.f40922v = r3
                    java.lang.Object r5 = dn0.a.o(r1, r6, r5)
                    if (r5 != r0) goto L63
                    goto L62
                L50:
                    org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache r6 = dn0.a.n(r1)
                    r5.f40919d = r4
                    r5.f40920e = r4
                    r5.f40921i = r4
                    r5.f40922v = r2
                    java.lang.Object r5 = r6.h(r5)
                    if (r5 != r0) goto L63
                L62:
                    return r0
                L63:
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: dn0.a.C0770a.C0771a.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX INFO: renamed from: dn0.a$a$b */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f40924d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f40925e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ PremiumValidationResult f40926i;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(a aVar, PremiumValidationResult premiumValidationResult, Continuation continuation) {
                super(2, continuation);
                this.f40925e = aVar;
                this.f40926i = premiumValidationResult;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f40925e, this.f40926i, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f40924d;
                if (i14 == 0) {
                    r.b(obj);
                    a aVar = this.f40925e;
                    Set setA = ((PremiumValidationResult.b) this.f40926i).a();
                    this.f40924d = 1;
                    if (aVar.d(setA, this) == objG) {
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

        /* JADX INFO: renamed from: dn0.a$a$c */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends k implements Function2 {
            public final /* synthetic */ a E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f40927d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f40928e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f40929i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public int f40930v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public final /* synthetic */ PremiumValidationResult f40931w;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(PremiumValidationResult premiumValidationResult, a aVar, Continuation continuation) {
                super(2, continuation);
                this.f40931w = premiumValidationResult;
                this.E = aVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f40931w, this.E, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
            
                if (r1.j(r6, r5) == r0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:17:0x0060, code lost:
            
                if (r6.f(r5) == r0) goto L18;
             */
            /* JADX WARN: Code restructure failed: missing block: B:18:0x0062, code lost:
            
                return r0;
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
                    int r1 = r5.f40930v
                    r2 = 2
                    r3 = 1
                    r4 = 0
                    if (r1 == 0) goto L26
                    if (r1 == r3) goto L16
                    if (r1 != r2) goto L10
                    goto L22
                L10:
                    java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
                    vl.j0.a(r5)
                    return r4
                L16:
                    java.lang.Object r0 = r5.f40929i
                    hn0.d r0 = (hn0.d) r0
                    java.lang.Object r0 = r5.f40928e
                    kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                    java.lang.Object r5 = r5.f40927d
                    hn0.d r5 = (hn0.d) r5
                L22:
                    xg.r.b(r6)
                    goto L63
                L26:
                    xg.r.b(r6)
                    org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult r6 = r5.f40931w
                    org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult$b r6 = (org.iggymedia.periodtracker.core.premium.domain.model.PremiumValidationResult.b) r6
                    hn0.d r6 = r6.b()
                    dn0.a r1 = r5.E
                    if (r6 == 0) goto L50
                    java.lang.Object r2 = dh.j.a(r6)
                    r5.f40927d = r2
                    java.lang.Object r2 = dh.j.a(r5)
                    r5.f40928e = r2
                    java.lang.Object r2 = dh.j.a(r6)
                    r5.f40929i = r2
                    r5.f40930v = r3
                    java.lang.Object r5 = r1.j(r6, r5)
                    if (r5 != r0) goto L63
                    goto L62
                L50:
                    org.iggymedia.periodtracker.core.premium.data.SubscriptionsCache r6 = dn0.a.n(r1)
                    r5.f40927d = r4
                    r5.f40928e = r4
                    r5.f40929i = r4
                    r5.f40930v = r2
                    java.lang.Object r5 = r6.f(r5)
                    if (r5 != r0) goto L63
                L62:
                    return r0
                L63:
                    kotlin.Unit r5 = kotlin.Unit.f73266a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: dn0.a.C0770a.c.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0770a(PremiumValidationResult premiumValidationResult, Continuation continuation) {
            super(2, continuation);
            this.F = premiumValidationResult;
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            C0770a c0770a = a.this.new C0770a(this.F, continuation);
            c0770a.f40918w = obj;
            return c0770a;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((C0770a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x00c4, code lost:
        
            if (qk.h.b(r12, r11) == r0) goto L16;
         */
        @Override // dh.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 202
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: dn0.a.C0770a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f40932d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f40934i;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40932d = obj;
            this.f40934i |= Integer.MIN_VALUE;
            return a.this.c(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class c extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f40935d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f40937i;

        public c(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40935d = obj;
            this.f40937i |= Integer.MIN_VALUE;
            return a.this.e(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class d extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40938d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f40939e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f40941v;

        public d(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            this.f40939e = obj;
            this.f40941v |= Integer.MIN_VALUE;
            Object objG = a.this.g(this);
            return objG == ch.c.g() ? objG : s9.e.a(objG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class e implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f40943e;

        /* JADX INFO: renamed from: dn0.a$e$a, reason: collision with other inner class name */
        public static final class C0772a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40944d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40945e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40947v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40948w;

            public C0772a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40944d = obj;
                this.f40945e |= Integer.MIN_VALUE;
                return e.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40949d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f40950e;

            /* JADX INFO: renamed from: dn0.a$e$b$a, reason: collision with other inner class name */
            public static final class C0773a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40951d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40952e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40953i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40954v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40955w;

                public C0773a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40952e = obj;
                    this.f40953i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f40949d = flowCollector;
                this.f40950e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0773a c0773a;
                if (continuation instanceof C0773a) {
                    c0773a = (C0773a) continuation;
                    int i14 = c0773a.f40953i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0773a.f40953i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0773a = new C0773a(continuation);
                    }
                } else {
                    c0773a = new C0773a(continuation);
                }
                Object obj2 = c0773a.f40952e;
                Object objG = ch.c.g();
                int i15 = c0773a.f40953i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40949d;
                    CachedSubscription cachedSubscription = (CachedSubscription) obj;
                    hn0.d dVarD = cachedSubscription != null ? this.f40950e.f40910d.d(cachedSubscription) : null;
                    c0773a.f40951d = j.a(obj);
                    c0773a.f40954v = j.a(c0773a);
                    c0773a.f40955w = j.a(obj);
                    c0773a.E = j.a(flowCollector);
                    c0773a.f40953i = 1;
                    if (flowCollector.emit(dVarD, c0773a) == objG) {
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

        public e(Flow flow, a aVar) {
            this.f40942d = flow;
            this.f40943e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0772a c0772a;
            if (continuation instanceof C0772a) {
                c0772a = (C0772a) continuation;
                int i14 = c0772a.f40945e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0772a.f40945e = i14 - Integer.MIN_VALUE;
                } else {
                    c0772a = new C0772a(continuation);
                }
            } else {
                c0772a = new C0772a(continuation);
            }
            Object obj = c0772a.f40944d;
            Object objG = ch.c.g();
            int i15 = c0772a.f40945e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40942d;
                b bVar = new b(flowCollector, this.f40943e);
                c0772a.f40947v = j.a(flowCollector);
                c0772a.f40948w = j.a(c0772a);
                c0772a.E = j.a(flowCollector);
                c0772a.f40945e = 1;
                if (flow.collect(bVar, c0772a) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class f implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40956d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ a f40957e;

        /* JADX INFO: renamed from: dn0.a$f$a, reason: collision with other inner class name */
        public static final class C0774a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40958d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40959e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40961v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40962w;

            public C0774a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40958d = obj;
                this.f40959e |= Integer.MIN_VALUE;
                return f.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40963d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ a f40964e;

            /* JADX INFO: renamed from: dn0.a$f$b$a, reason: collision with other inner class name */
            public static final class C0775a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40965d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40966e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40967i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40968v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40969w;

                public C0775a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40966e = obj;
                    this.f40967i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, a aVar) {
                this.f40963d = flowCollector;
                this.f40964e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0775a c0775a;
                if (continuation instanceof C0775a) {
                    c0775a = (C0775a) continuation;
                    int i14 = c0775a.f40967i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0775a.f40967i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0775a = new C0775a(continuation);
                    }
                } else {
                    c0775a = new C0775a(continuation);
                }
                Object obj2 = c0775a.f40966e;
                Object objG = ch.c.g();
                int i15 = c0775a.f40967i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40963d;
                    CachedSubscriptionManagerConfig cachedSubscriptionManagerConfig = (CachedSubscriptionManagerConfig) obj;
                    hn0.e eVarB = cachedSubscriptionManagerConfig != null ? this.f40964e.f40912f.b(cachedSubscriptionManagerConfig) : null;
                    c0775a.f40965d = j.a(obj);
                    c0775a.f40968v = j.a(c0775a);
                    c0775a.f40969w = j.a(obj);
                    c0775a.E = j.a(flowCollector);
                    c0775a.f40967i = 1;
                    if (flowCollector.emit(eVarB, c0775a) == objG) {
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

        public f(Flow flow, a aVar) {
            this.f40956d = flow;
            this.f40957e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0774a c0774a;
            if (continuation instanceof C0774a) {
                c0774a = (C0774a) continuation;
                int i14 = c0774a.f40959e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0774a.f40959e = i14 - Integer.MIN_VALUE;
                } else {
                    c0774a = new C0774a(continuation);
                }
            } else {
                c0774a = new C0774a(continuation);
            }
            Object obj = c0774a.f40958d;
            Object objG = ch.c.g();
            int i15 = c0774a.f40959e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40956d;
                b bVar = new b(flowCollector, this.f40957e);
                c0774a.f40961v = j.a(flowCollector);
                c0774a.f40962w = j.a(c0774a);
                c0774a.E = j.a(flowCollector);
                c0774a.f40959e = 1;
                if (flow.collect(bVar, c0774a) == objG) {
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
    public static final class g implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40970d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ cn0.a f40971e;

        /* JADX INFO: renamed from: dn0.a$g$a, reason: collision with other inner class name */
        public static final class C0776a extends dh.d {
            public Object E;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40972d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40973e;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40975v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40976w;

            public C0776a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40972d = obj;
                this.f40973e |= Integer.MIN_VALUE;
                return g.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40977d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ cn0.a f40978e;

            /* JADX INFO: renamed from: dn0.a$g$b$a, reason: collision with other inner class name */
            public static final class C0777a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40979d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40980e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40981i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40982v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40983w;

                public C0777a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40980e = obj;
                    this.f40981i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector, cn0.a aVar) {
                this.f40977d = flowCollector;
                this.f40978e = aVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0777a c0777a;
                if (continuation instanceof C0777a) {
                    c0777a = (C0777a) continuation;
                    int i14 = c0777a.f40981i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0777a.f40981i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0777a = new C0777a(continuation);
                    }
                } else {
                    c0777a = new C0777a(continuation);
                }
                Object obj2 = c0777a.f40980e;
                Object objG = ch.c.g();
                int i15 = c0777a.f40981i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40977d;
                    Set setD = this.f40978e.d((Set) obj);
                    c0777a.f40979d = j.a(obj);
                    c0777a.f40982v = j.a(c0777a);
                    c0777a.f40983w = j.a(obj);
                    c0777a.E = j.a(flowCollector);
                    c0777a.f40981i = 1;
                    if (flowCollector.emit(setD, c0777a) == objG) {
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

        public g(Flow flow, cn0.a aVar) {
            this.f40970d = flow;
            this.f40971e = aVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0776a c0776a;
            if (continuation instanceof C0776a) {
                c0776a = (C0776a) continuation;
                int i14 = c0776a.f40973e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0776a.f40973e = i14 - Integer.MIN_VALUE;
                } else {
                    c0776a = new C0776a(continuation);
                }
            } else {
                c0776a = new C0776a(continuation);
            }
            Object obj = c0776a.f40972d;
            Object objG = ch.c.g();
            int i15 = c0776a.f40973e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40970d;
                b bVar = new b(flowCollector, this.f40971e);
                c0776a.f40975v = j.a(flowCollector);
                c0776a.f40976w = j.a(c0776a);
                c0776a.E = j.a(flowCollector);
                c0776a.f40973e = 1;
                if (flow.collect(bVar, c0776a) == objG) {
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
    public static final class h implements Flow {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Flow f40984d;

        /* JADX INFO: renamed from: dn0.a$h$a, reason: collision with other inner class name */
        public static final class C0778a extends dh.d {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f40985d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f40986e;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public Object f40987i;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            public Object f40988v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public Object f40989w;

            public C0778a(Continuation continuation) {
                super(continuation);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                this.f40985d = obj;
                this.f40986e |= Integer.MIN_VALUE;
                return h.this.collect(null, this);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b implements FlowCollector {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ FlowCollector f40990d;

            /* JADX INFO: renamed from: dn0.a$h$b$a, reason: collision with other inner class name */
            /* JADX INFO: loaded from: classes6.dex */
            public static final class C0779a extends dh.d {
                public Object E;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public Object f40991d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                public /* synthetic */ Object f40992e;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                public int f40993i;

                /* JADX INFO: renamed from: v, reason: collision with root package name */
                public Object f40994v;

                /* JADX INFO: renamed from: w, reason: collision with root package name */
                public Object f40995w;

                public C0779a(Continuation continuation) {
                    super(continuation);
                }

                @Override // dh.a
                public final Object invokeSuspend(Object obj) {
                    this.f40992e = obj;
                    this.f40993i |= Integer.MIN_VALUE;
                    return b.this.emit(null, this);
                }
            }

            public b(FlowCollector flowCollector) {
                this.f40990d = flowCollector;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(Object obj, Continuation continuation) {
                C0779a c0779a;
                if (continuation instanceof C0779a) {
                    c0779a = (C0779a) continuation;
                    int i14 = c0779a.f40993i;
                    if ((i14 & Integer.MIN_VALUE) != 0) {
                        c0779a.f40993i = i14 - Integer.MIN_VALUE;
                    } else {
                        c0779a = new C0779a(continuation);
                    }
                } else {
                    c0779a = new C0779a(continuation);
                }
                Object obj2 = c0779a.f40992e;
                Object objG = ch.c.g();
                int i15 = c0779a.f40993i;
                if (i15 == 0) {
                    r.b(obj2);
                    FlowCollector flowCollector = this.f40990d;
                    if (obj instanceof PremiumValidationResult) {
                        c0779a.f40991d = j.a(obj);
                        c0779a.f40994v = j.a(c0779a);
                        c0779a.f40995w = j.a(obj);
                        c0779a.E = j.a(flowCollector);
                        c0779a.f40993i = 1;
                        if (flowCollector.emit(obj, c0779a) == objG) {
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

        public h(Flow flow) {
            this.f40984d = flow;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // kotlinx.coroutines.flow.Flow
        public Object collect(FlowCollector flowCollector, Continuation continuation) {
            C0778a c0778a;
            if (continuation instanceof C0778a) {
                c0778a = (C0778a) continuation;
                int i14 = c0778a.f40986e;
                if ((i14 & Integer.MIN_VALUE) != 0) {
                    c0778a.f40986e = i14 - Integer.MIN_VALUE;
                } else {
                    c0778a = new C0778a(continuation);
                }
            } else {
                c0778a = new C0778a(continuation);
            }
            Object obj = c0778a.f40985d;
            Object objG = ch.c.g();
            int i15 = c0778a.f40986e;
            if (i15 == 0) {
                r.b(obj);
                Flow flow = this.f40984d;
                b bVar = new b(flowCollector);
                c0778a.f40987i = j.a(flowCollector);
                c0778a.f40988v = j.a(c0778a);
                c0778a.f40989w = j.a(flowCollector);
                c0778a.f40986e = 1;
                if (flow.collect(bVar, c0778a) == objG) {
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
    /* JADX INFO: loaded from: classes6.dex */
    public static final class i extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f40996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f40997e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f40998i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f41000w;

        public i(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f40998i = obj;
            this.f41000w |= Integer.MIN_VALUE;
            return a.this.i(null, this);
        }
    }

    public a(EventBroker eventBroker, SubscriptionsRemote subscriptionsRemote, SubscriptionsCache subscriptionsCache, cn0.d dVar, cn0.a aVar, cn0.b bVar, ThrowableToFailureMapper throwableToFailureMapper) {
        eventBroker.getClass();
        subscriptionsRemote.getClass();
        subscriptionsCache.getClass();
        dVar.getClass();
        aVar.getClass();
        bVar.getClass();
        throwableToFailureMapper.getClass();
        this.f40907a = eventBroker;
        this.f40908b = subscriptionsRemote;
        this.f40909c = subscriptionsCache;
        this.f40910d = dVar;
        this.f40911e = aVar;
        this.f40912f = bVar;
        this.f40913g = throwableToFailureMapper;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Flow a() {
        return new f(this.f40909c.a(), this);
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Flow b() {
        return new e(this.f40909c.b(), this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object c(Continuation continuation) {
        b bVar;
        Set setD;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i14 = bVar.f40934i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                bVar.f40934i = i14 - Integer.MIN_VALUE;
            } else {
                bVar = new b(continuation);
            }
        } else {
            bVar = new b(continuation);
        }
        Object objC = bVar.f40932d;
        Object objG = ch.c.g();
        int i15 = bVar.f40934i;
        if (i15 == 0) {
            r.b(objC);
            SubscriptionsCache subscriptionsCache = this.f40909c;
            bVar.f40934i = 1;
            objC = subscriptionsCache.c(bVar);
            if (objC == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objC);
        }
        Set set = (Set) objC;
        return (set == null || (setD = this.f40911e.d(set)) == null) ? z0.e() : setD;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object d(Set set, Continuation continuation) {
        Object objD = this.f40909c.d(this.f40911e.c(set), continuation);
        return objD == ch.c.g() ? objD : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object e(Continuation continuation) {
        c cVar;
        if (continuation instanceof c) {
            cVar = (c) continuation;
            int i14 = cVar.f40937i;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                cVar.f40937i = i14 - Integer.MIN_VALUE;
            } else {
                cVar = new c(continuation);
            }
        } else {
            cVar = new c(continuation);
        }
        Object objE = cVar.f40935d;
        Object objG = ch.c.g();
        int i15 = cVar.f40937i;
        if (i15 == 0) {
            r.b(objE);
            SubscriptionsCache subscriptionsCache = this.f40909c;
            cVar.f40937i = 1;
            objE = subscriptionsCache.e(cVar);
            if (objE == objG) {
                return objG;
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objE);
        }
        CachedSubscription cachedSubscription = (CachedSubscription) objE;
        if (cachedSubscription != null) {
            return this.f40910d.d(cachedSubscription);
        }
        return null;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Flow f() {
        return new g(this.f40909c.j(), this.f40911e);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object g(Continuation continuation) throws Throwable {
        d dVar;
        Object th4;
        ThrowableToFailureMapper throwableToFailureMapper;
        Object objA;
        if (continuation instanceof d) {
            dVar = (d) continuation;
            int i14 = dVar.f40941v;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                dVar.f40941v = i14 - Integer.MIN_VALUE;
            } else {
                dVar = new d(continuation);
            }
        } else {
            dVar = new d(continuation);
        }
        Object obj = dVar.f40939e;
        Object objG = ch.c.g();
        int i15 = dVar.f40941v;
        if (i15 == 0) {
            r.b(obj);
            ThrowableToFailureMapper throwableToFailureMapper2 = this.f40913g;
            try {
                dVar.f40938d = throwableToFailureMapper2;
                dVar.f40941v = 1;
                Object objE = e(dVar);
                if (objE == objG) {
                    return objG;
                }
                obj = objE;
                throwableToFailureMapper = throwableToFailureMapper2;
            } catch (Throwable th5) {
                th4 = th5;
                throwableToFailureMapper = throwableToFailureMapper2;
                objA = s9.f.a(th4);
            }
        } else {
            if (i15 != 1) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            throwableToFailureMapper = (ThrowableToFailureMapper) dVar.f40938d;
            try {
                r.b(obj);
            } catch (Throwable th6) {
                th4 = th6;
                objA = s9.f.a(th4);
            }
        }
        objA = s9.f.b((hn0.d) obj);
        if (s9.e.i(objA) && (((Throwable) s9.e.f(objA)) instanceof CancellationException)) {
            throw ((Throwable) s9.e.f(objA));
        }
        return s9.e.i(objA) ? s9.f.a(throwableToFailureMapper.a((Throwable) s9.e.f(objA))) : objA;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Flow h() {
        return new h(this.f40907a.c());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object i(List list, Continuation continuation) {
        i iVar;
        if (continuation instanceof i) {
            iVar = (i) continuation;
            int i14 = iVar.f41000w;
            if ((i14 & Integer.MIN_VALUE) != 0) {
                iVar.f41000w = i14 - Integer.MIN_VALUE;
            } else {
                iVar = new i(continuation);
            }
        } else {
            iVar = new i(continuation);
        }
        Object objA = iVar.f40998i;
        Object objG = ch.c.g();
        int i15 = iVar.f41000w;
        if (i15 == 0) {
            r.b(objA);
            SubscriptionsRemote subscriptionsRemote = this.f40908b;
            iVar.f40996d = j.a(list);
            iVar.f41000w = 1;
            objA = subscriptionsRemote.a(list, iVar);
            if (objA != objG) {
            }
        }
        if (i15 != 1) {
            if (i15 != 2) {
                j0.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r.b(objA);
            return objA;
        }
        list = (List) iVar.f40996d;
        r.b(objA);
        PremiumValidationResult premiumValidationResult = (PremiumValidationResult) objA;
        iVar.f40996d = j.a(list);
        iVar.f40997e = j.a(premiumValidationResult);
        iVar.f41000w = 2;
        Object objP = p(premiumValidationResult, iVar);
        return objP == objG ? objG : objP;
    }

    @Override // org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository
    public Object j(hn0.d dVar, Continuation continuation) {
        Object objG = this.f40909c.g(this.f40910d.a(dVar), continuation);
        return objG == ch.c.g() ? objG : Unit.f73266a;
    }

    public final Object p(PremiumValidationResult premiumValidationResult, Continuation continuation) {
        if (premiumValidationResult instanceof PremiumValidationResult.b) {
            Object objF = kotlinx.coroutines.d.f(new C0770a(premiumValidationResult, null), continuation);
            return objF == ch.c.g() ? objF : (PremiumValidationResult) objF;
        }
        if (Intrinsics.d(premiumValidationResult, PremiumValidationResult.a.f95284a)) {
            return premiumValidationResult;
        }
        app.rive.c.a();
        return null;
    }

    public final Object q(hn0.e eVar, Continuation continuation) {
        Object objI = this.f40909c.i(this.f40912f.a(eVar), continuation);
        return objI == ch.c.g() ? objI : Unit.f73266a;
    }
}
