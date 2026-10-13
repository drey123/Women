package fn0;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import org.iggymedia.periodtracker.core.featureconfig.domain.interactor.GetFeatureConfigUseCase;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase;
import s70.w3;
import vl.j0;
import xg.r;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d implements IsSubscriptionPaymentIssueUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49110a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetFeatureConfigUseCase f49111b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49112d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49113e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49114i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49116w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49114i = obj;
            this.f49116w |= Integer.MIN_VALUE;
            return d.this.b(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.k implements Function2 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f49117d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49118e;

        /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
        public static final class a extends dh.k implements Function2 {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f49120d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public final /* synthetic */ d f49121e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(d dVar, Continuation continuation) {
                super(2, continuation);
                this.f49121e = dVar;
            }

            @Override // dh.a
            public final Continuation create(Object obj, Continuation continuation) {
                return new a(this.f49121e, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
                return ((a) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
            }

            @Override // dh.a
            public final Object invokeSuspend(Object obj) {
                Object objG = ch.c.g();
                int i14 = this.f49120d;
                if (i14 != 0) {
                    if (i14 == 1) {
                        r.b(obj);
                        return obj;
                    }
                    j0.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                r.b(obj);
                GetFeatureConfigUseCase getFeatureConfigUseCase = this.f49121e.f49111b;
                w3 w3Var = w3.f143141a;
                this.f49120d = 1;
                Object objA = getFeatureConfigUseCase.a(w3Var, this);
                return objA == objG ? objG : objA;
            }
        }

        public b(Continuation continuation) {
            super(2, continuation);
        }

        @Override // dh.a
        public final Continuation create(Object obj, Continuation continuation) {
            b bVar = d.this.new b(continuation);
            bVar.f49118e = obj;
            return bVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation continuation) {
            return ((b) create(coroutineScope, continuation)).invokeSuspend(Unit.f73266a);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.f49118e;
            ch.c.g();
            if (this.f49117d == 0) {
                r.b(obj);
                return hk.j.b(coroutineScope, null, null, new a(d.this, null), 3, null);
            }
            j0.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    public d(SubscriptionsRepository subscriptionsRepository, GetFeatureConfigUseCase getFeatureConfigUseCase) {
        subscriptionsRepository.getClass();
        getFeatureConfigUseCase.getClass();
        this.f49110a = subscriptionsRepository;
        this.f49111b = getFeatureConfigUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x007d  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x008b, code lost:
    
        if (r10 == r1) goto L33;
     */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.IsSubscriptionPaymentIssueUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object b(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof fn0.d.a
            if (r0 == 0) goto L13
            r0 = r10
            fn0.d$a r0 = (fn0.d.a) r0
            int r1 = r0.f49116w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49116w = r1
            goto L18
        L13:
            fn0.d$a r0 = new fn0.d$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f49114i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f49116w
            r3 = 0
            r4 = 0
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L4b
            if (r2 == r7) goto L47
            if (r2 == r6) goto L3f
            if (r2 != r5) goto L39
            java.lang.Object r9 = r0.f49113e
            kotlinx.coroutines.Deferred r9 = (kotlinx.coroutines.Deferred) r9
            java.lang.Object r9 = r0.f49112d
            hn0.d r9 = (hn0.d) r9
            xg.r.b(r10)
            goto L8e
        L39:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L3f:
            java.lang.Object r9 = r0.f49112d
            hn0.d r9 = (hn0.d) r9
            xg.r.b(r10)
            goto L75
        L47:
            xg.r.b(r10)
            goto L59
        L4b:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository r10 = r9.f49110a
            r0.f49116w = r7
            java.lang.Object r10 = r10.e(r0)
            if (r10 != r1) goto L59
            goto L8d
        L59:
            hn0.d r10 = (hn0.d) r10
            if (r10 != 0) goto L62
            java.lang.Boolean r9 = dh.b.a(r4)
            return r9
        L62:
            fn0.d$b r2 = new fn0.d$b
            r2.<init>(r3)
            r0.f49112d = r10
            r0.f49116w = r6
            java.lang.Object r9 = kotlinx.coroutines.d.f(r2, r0)
            if (r9 != r1) goto L72
            goto L8d
        L72:
            r8 = r10
            r10 = r9
            r9 = r8
        L75:
            kotlinx.coroutines.Deferred r10 = (kotlinx.coroutines.Deferred) r10
            boolean r2 = r9.k()
            if (r2 != 0) goto L9c
            r0.f49112d = r9
            java.lang.Object r2 = dh.j.a(r10)
            r0.f49113e = r2
            r0.f49116w = r5
            java.lang.Object r10 = r10.o(r0)
            if (r10 != r1) goto L8e
        L8d:
            return r1
        L8e:
            r70.m2 r10 = (r70.m2) r10
            boolean r10 = r10.a()
            if (r10 == 0) goto L9d
            boolean r9 = r9.d()
            if (r9 == 0) goto L9d
        L9c:
            r4 = r7
        L9d:
            java.lang.Boolean r9 = dh.b.a(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: fn0.d.b(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
