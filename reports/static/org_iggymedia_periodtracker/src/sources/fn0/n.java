package fn0;

import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumFeaturesUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class n implements UnlockPremiumSubscriptionUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SubscriptionsRepository f49188a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnlockPremiumFeaturesUseCase f49189b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49191e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49193v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49191e = obj;
            this.f49193v |= Integer.MIN_VALUE;
            return n.this.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class b extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49194d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49195e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49197v;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49195e = obj;
            this.f49197v |= Integer.MIN_VALUE;
            return n.this.a(null, this);
        }
    }

    public n(SubscriptionsRepository subscriptionsRepository, UnlockPremiumFeaturesUseCase unlockPremiumFeaturesUseCase) {
        subscriptionsRepository.getClass();
        unlockPremiumFeaturesUseCase.getClass();
        this.f49188a = subscriptionsRepository;
        this.f49189b = unlockPremiumFeaturesUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (c(r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(java.util.Set r6, kotlin.coroutines.Continuation r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof fn0.n.b
            if (r0 == 0) goto L13
            r0 = r7
            fn0.n$b r0 = (fn0.n.b) r0
            int r1 = r0.f49197v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49197v = r1
            goto L18
        L13:
            fn0.n$b r0 = new fn0.n$b
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f49195e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f49197v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r5 = r0.f49194d
            java.util.Set r5 = (java.util.Set) r5
            xg.r.b(r7)
            goto L5c
        L30:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L37:
            java.lang.Object r6 = r0.f49194d
            java.util.Set r6 = (java.util.Set) r6
            xg.r.b(r7)
            goto L4d
        L3f:
            xg.r.b(r7)
            r0.f49194d = r6
            r0.f49197v = r4
            java.lang.Object r7 = r5.d(r0)
            if (r7 != r1) goto L4d
            goto L5b
        L4d:
            java.lang.Object r7 = dh.j.a(r6)
            r0.f49194d = r7
            r0.f49197v = r3
            java.lang.Object r5 = r5.c(r6, r0)
            if (r5 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fn0.n.a(java.util.Set, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object c(Set set, Continuation continuation) {
        Object objA = this.f49189b.a(set, continuation);
        return objA == ch.c.g() ? objA : Unit.f73266a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0077, code lost:
    
        if (r0.j(r1, r2) == r3) goto L26;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.coroutines.Continuation r20) {
        /*
            r19 = this;
            r0 = r19
            r1 = r20
            boolean r2 = r1 instanceof fn0.n.a
            if (r2 == 0) goto L17
            r2 = r1
            fn0.n$a r2 = (fn0.n.a) r2
            int r3 = r2.f49193v
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.f49193v = r3
            goto L1c
        L17:
            fn0.n$a r2 = new fn0.n$a
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.f49191e
            java.lang.Object r3 = ch.c.g()
            int r4 = r2.f49193v
            r5 = 2
            r6 = 1
            if (r4 == 0) goto L3f
            if (r4 == r6) goto L3b
            if (r4 != r5) goto L34
            java.lang.Object r0 = r2.f49190d
            hn0.d r0 = (hn0.d) r0
            xg.r.b(r1)
            goto L7a
        L34:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r0)
            r0 = 0
            return r0
        L3b:
            xg.r.b(r1)
            goto L4d
        L3f:
            xg.r.b(r1)
            org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository r1 = r0.f49188a
            r2.f49193v = r6
            java.lang.Object r1 = r1.e(r2)
            if (r1 != r3) goto L4d
            goto L79
        L4d:
            r7 = r1
            hn0.d r7 = (hn0.d) r7
            if (r7 == 0) goto L7d
            java.lang.Boolean r16 = dh.b.a(r6)
            r17 = 255(0xff, float:3.57E-43)
            r18 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            hn0.d r1 = hn0.d.b(r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18)
            if (r1 != 0) goto L69
            goto L7d
        L69:
            org.iggymedia.periodtracker.core.premium.domain.SubscriptionsRepository r0 = r0.f49188a
            java.lang.Object r4 = dh.j.a(r1)
            r2.f49190d = r4
            r2.f49193v = r5
            java.lang.Object r0 = r0.j(r1, r2)
            if (r0 != r3) goto L7a
        L79:
            return r3
        L7a:
            kotlin.Unit r0 = kotlin.Unit.f73266a
            return r0
        L7d:
            kotlin.Unit r0 = kotlin.Unit.f73266a
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: fn0.n.d(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
