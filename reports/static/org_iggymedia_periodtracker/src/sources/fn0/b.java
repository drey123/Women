package fn0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.domain.EventBroker;
import org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase;
import org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements GrantPremiumImmediatelyUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EventBroker f49098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnlockPremiumSubscriptionUseCase f49099b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f49100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f49101e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f49103v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f49101e = obj;
            this.f49103v |= Integer.MIN_VALUE;
            return b.this.a(null, this);
        }
    }

    public b(EventBroker eventBroker, UnlockPremiumSubscriptionUseCase unlockPremiumSubscriptionUseCase) {
        eventBroker.getClass();
        unlockPremiumSubscriptionUseCase.getClass();
        this.f49098a = eventBroker;
        this.f49099b = unlockPremiumSubscriptionUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006b, code lost:
    
        if (qk.h.b(r6, r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.premium.domain.interactor.GrantPremiumImmediatelyUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(hn0.a r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof fn0.b.a
            if (r0 == 0) goto L13
            r0 = r8
            fn0.b$a r0 = (fn0.b.a) r0
            int r1 = r0.f49103v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f49103v = r1
            goto L18
        L13:
            fn0.b$a r0 = new fn0.b$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f49101e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f49103v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3f
            if (r2 == r4) goto L37
            if (r2 != r3) goto L30
            java.lang.Object r6 = r0.f49100d
            hn0.a r6 = (hn0.a) r6
            xg.r.b(r8)
            goto L6e
        L30:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L37:
            java.lang.Object r7 = r0.f49100d
            hn0.a r7 = (hn0.a) r7
            xg.r.b(r8)
            goto L57
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.premium.domain.interactor.UnlockPremiumSubscriptionUseCase r8 = r6.f49099b
            java.util.Set r2 = r7.a()
            java.lang.Object r5 = dh.j.a(r7)
            r0.f49100d = r5
            r0.f49103v = r4
            java.lang.Object r8 = r8.a(r2, r0)
            if (r8 != r1) goto L57
            goto L6d
        L57:
            org.iggymedia.periodtracker.core.base.domain.EventBroker r6 = r6.f49098a
            kotlin.Unit r8 = kotlin.Unit.f73266a
            uf.b r6 = r6.a(r8)
            java.lang.Object r7 = dh.j.a(r7)
            r0.f49100d = r7
            r0.f49103v = r3
            java.lang.Object r6 = qk.h.b(r6, r0)
            if (r6 != r1) goto L6e
        L6d:
            return r1
        L6e:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: fn0.b.a(hn0.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
