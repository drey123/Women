package fn0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class m implements UnlockPremiumFeaturesUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49182a;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f49184e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f49185i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f49187w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49185i = obj;
            this.f49187w |= Integer.MIN_VALUE;
            return m.this.a(null, this);
        }
    }

    public m(SubscriptionsRepository subscriptionsRepository) {
        subscriptionsRepository.getClass();
        this.f49182a = subscriptionsRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0070, code lost:
    
        if (r5.d(r2, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.Set r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fn0.m.a
            if (r0 == 0) goto L13
            r0 = r7
            fn0.m$a r0 = (fn0.m.a) r0
            int r1 = r0.f49187w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49187w = r1
            goto L18
        L13:
            fn0.m$a r0 = new fn0.m$a
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f49185i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f49187w
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L43
            if (r2 == r4) goto L3b
            if (r2 != r3) goto L34
            java.lang.Object r5 = r0.f49184e
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r5 = r0.f49183d
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r7)
            goto L73
        L34:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L3b:
            java.lang.Object r6 = r0.f49183d
            java.util.Set r6 = (java.util.Set) r6
            xg.r.b(r7)
            goto L53
        L43:
            xg.r.b(r7)
            org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository r7 = r5.f49182a
            r0.f49183d = r6
            r0.f49187w = r4
            java.lang.Object r7 = r7.c(r0)
            if (r7 != r1) goto L53
            goto L72
        L53:
            java.util.Set r7 = (java.util.Set) r7
            org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository r5 = r5.f49182a
            r2 = r6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            java.util.Set r2 = kotlin.collections.a1.m(r7, r2)
            java.lang.Object r6 = dh.j.a(r6)
            r0.f49183d = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f49184e = r6
            r0.f49187w = r3
            java.lang.Object r5 = r5.d(r2, r0)
            if (r5 != r1) goto L73
        L72:
            return r1
        L73:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fn0.m.a(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
