package st2;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Deferred;
import org.iggymedia.periodtracker.core.billing.domain.interactor.IsBillingAvailableUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import org.iggymedia.periodtracker.platform.googleplay.GooglePlayAvailableUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f145605d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsSubscriptionPaymentIssueUseCase f145606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsBillingAvailableUseCase f145607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GooglePlayAvailableUseCase f145608c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.k implements Function2 {
        public int E;
        public /* synthetic */ Object F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f145609d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f145610e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f145611i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f145612v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public boolean f145613w;

        /* JADX INFO: renamed from: st2.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class C4747a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145614d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f145615e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C4747a(g gVar, Continuation continuation) {
                super(2, continuation);
                this.f145615e = gVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new C4747a(this.f145615e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((C4747a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145614d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                IsBillingAvailableUseCase isBillingAvailableUseCase = this.f145615e.f145607b;
                this.f145614d = 1;
                Object objB = isBillingAvailableUseCase.b(this);
                return objB == objG ? objG : objB;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class b extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145616d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f145617e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(g gVar, Continuation continuation) {
                super(2, continuation);
                this.f145617e = gVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new b(this.f145617e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145616d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                uf.j jVarA = this.f145617e.f145608c.a();
                this.f145616d = 1;
                Object objC = qk.h.c(jVarA, this);
                return objC == objG ? objG : objC;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class c extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f145618d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ g f145619e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(g gVar, Continuation continuation) {
                super(2, continuation);
                this.f145619e = gVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new c(this.f145619e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((c) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f145618d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        xg.r.b(obj);
                        return obj;
                    }
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                xg.r.b(obj);
                IsSubscriptionPaymentIssueUseCase isSubscriptionPaymentIssueUseCase = this.f145619e.f145606a;
                this.f145618d = 1;
                Object objB = isSubscriptionPaymentIssueUseCase.b(this);
                return objB == objG ? objG : objB;
            }
        }

        public a(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            a aVar = g.this.new a(continuation);
            aVar.F = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
        /* JADX WARN: Code duplicated, block: B:39:0x0117  */
        /* JADX WARN: Code duplicated, block: B:41:0x011a  */
        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            Deferred deferredB;
            Deferred deferred;
            Deferred deferred2;
            Deferred deferred3;
            boolean z14;
            Boolean bool;
            Object objO;
            Boolean bool2;
            boolean z15;
            CoroutineScope coroutineScope = (CoroutineScope) this.F;
            Object objG = ch.c.g();
            int i14 = this.E;
            if (i14 == 0) {
                xg.r.b(obj);
                Deferred deferredB2 = hk.j.b(coroutineScope, null, null, new C4747a(g.this, null), 3, null);
                Deferred deferredB3 = hk.j.b(coroutineScope, null, null, new b(g.this, null), 3, null);
                deferredB = hk.j.b(coroutineScope, null, null, new c(g.this, null), 3, null);
                this.F = dh.j.a(coroutineScope);
                this.f145609d = dh.j.a(deferredB2);
                this.f145610e = deferredB3;
                this.f145611i = deferredB;
                this.E = 1;
                Object objO2 = deferredB2.o(this);
                if (objO2 != objG) {
                    deferred = deferredB2;
                    obj = objO2;
                    deferred2 = deferredB3;
                }
                return objG;
            }
            if (i14 == 1) {
                deferredB = (Deferred) this.f145611i;
                Deferred deferred4 = (Deferred) this.f145610e;
                Deferred deferred5 = (Deferred) this.f145609d;
                xg.r.b(obj);
                deferred = deferred5;
                deferred2 = deferred4;
            } else {
                if (i14 == 2) {
                    z14 = this.f145613w;
                    deferred3 = (Deferred) this.f145611i;
                    deferred2 = (Deferred) this.f145610e;
                    deferred = (Deferred) this.f145609d;
                    xg.r.b(obj);
                    bool = (Boolean) obj;
                    this.F = dh.j.a(coroutineScope);
                    this.f145609d = dh.j.a(deferred);
                    this.f145610e = dh.j.a(deferred2);
                    this.f145611i = dh.j.a(deferred3);
                    this.f145612v = bool;
                    this.f145613w = z14;
                    this.E = 3;
                    objO = deferred3.o(this);
                    if (objO != objG) {
                        bool2 = bool;
                        z15 = z14;
                        obj = objO;
                    }
                    return objG;
                }
                if (i14 != 3) {
                    vl.j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z15 = this.f145613w;
                bool2 = (Boolean) this.f145612v;
                xg.r.b(obj);
            }
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            if (!z15 && bool2.booleanValue() && zBooleanValue) {
                return vt2.a.ON_HOLD;
            }
            if (z15 || !bool2.booleanValue()) {
                return bool2.booleanValue() ? vt2.a.BILLING : vt2.a.BILLING_NO_GOOGLE;
            }
            return vt2.a.NETWORK;
            deferred3 = deferredB;
            boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
            this.F = dh.j.a(coroutineScope);
            this.f145609d = dh.j.a(deferred);
            this.f145610e = dh.j.a(deferred2);
            this.f145611i = deferred3;
            this.f145613w = zBooleanValue2;
            this.E = 2;
            Object objO3 = deferred2.o(this);
            if (objO3 != objG) {
                z14 = zBooleanValue2;
                obj = objO3;
                bool = (Boolean) obj;
                this.F = dh.j.a(coroutineScope);
                this.f145609d = dh.j.a(deferred);
                this.f145610e = dh.j.a(deferred2);
                this.f145611i = dh.j.a(deferred3);
                this.f145612v = bool;
                this.f145613w = z14;
                this.E = 3;
                objO = deferred3.o(this);
                if (objO != objG) {
                    bool2 = bool;
                    z15 = z14;
                    obj = objO;
                    boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                    if (!z15) {
                    }
                    if (z15) {
                    }
                    if (bool2.booleanValue()) {
                    }
                }
            }
            return objG;
        }
    }

    public g(IsSubscriptionPaymentIssueUseCase isSubscriptionPaymentIssueUseCase, IsBillingAvailableUseCase isBillingAvailableUseCase, GooglePlayAvailableUseCase googlePlayAvailableUseCase) {
        isSubscriptionPaymentIssueUseCase.getClass();
        isBillingAvailableUseCase.getClass();
        googlePlayAvailableUseCase.getClass();
        this.f145606a = isSubscriptionPaymentIssueUseCase;
        this.f145607b = isBillingAvailableUseCase;
        this.f145608c = googlePlayAvailableUseCase;
    }

    public final Object d(Continuation continuation) {
        return kotlinx.coroutines.d.f(new a(null), continuation);
    }
}
