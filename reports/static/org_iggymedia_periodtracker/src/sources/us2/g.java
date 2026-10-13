package us2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.analytics.tracker.Analytics;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f154069d = p.f154160c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f154070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f154071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Analytics f154072c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f154073d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f154075i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f154073d = obj;
            this.f154075i |= Integer.MIN_VALUE;
            return g.this.a(this);
        }
    }

    public g(IsUserOnboardedUseCase isUserOnboardedUseCase, p pVar, Analytics analytics) {
        isUserOnboardedUseCase.getClass();
        pVar.getClass();
        analytics.getClass();
        this.f154070a = isUserOnboardedUseCase;
        this.f154071b = pVar;
        this.f154072c = analytics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0073, code lost:
    
        if (r7.e(r0) == r1) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof us2.g.a
            if (r0 == 0) goto L13
            r0 = r8
            us2.g$a r0 = (us2.g.a) r0
            int r1 = r0.f154075i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f154075i = r1
            goto L18
        L13:
            us2.g$a r0 = new us2.g$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f154073d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f154075i
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3e
            if (r2 == r5) goto L3a
            if (r2 == r4) goto L36
            if (r2 != r3) goto L2f
            xg.r.b(r8)
            goto L76
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L36:
            xg.r.b(r8)
            goto L6b
        L3a:
            xg.r.b(r8)
            goto L58
        L3e:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.analytics.tracker.Analytics r8 = r7.f154072c
            ns2.e r2 = new ns2.e
            ns2.e$a r6 = ns2.e.a.INSTALL
            r2.<init>(r6)
            r8.a(r2)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r8 = r7.f154070a
            r0.f154075i = r5
            java.lang.Object r8 = r8.b(r0)
            if (r8 != r1) goto L58
            goto L75
        L58:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L79
            us2.p r8 = r7.f154071b
            r0.f154075i = r4
            java.lang.Object r8 = r8.d(r0)
            if (r8 != r1) goto L6b
            goto L75
        L6b:
            us2.p r7 = r7.f154071b
            r0.f154075i = r3
            java.lang.Object r7 = r7.e(r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        L79:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: us2.g.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
