package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48188d = kh2.e.f72129c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f48189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final kh2.e f48190b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingExternalDependencies.RefreshUnregisteredUserUseCase f48191c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48192d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48193e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48195v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48193e = obj;
            this.f48195v |= Integer.MIN_VALUE;
            return c2.this.a(this);
        }
    }

    public c2(IsUserOnboardedUseCase isUserOnboardedUseCase, kh2.e eVar, OnboardingExternalDependencies.RefreshUnregisteredUserUseCase refreshUnregisteredUserUseCase) {
        isUserOnboardedUseCase.getClass();
        eVar.getClass();
        refreshUnregisteredUserUseCase.getClass();
        this.f48189a = isUserOnboardedUseCase;
        this.f48190b = eVar;
        this.f48191c = refreshUnregisteredUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r5.b(r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof fh2.c2.a
            if (r0 == 0) goto L13
            r0 = r6
            fh2.c2$a r0 = (fh2.c2.a) r0
            int r1 = r0.f48195v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48195v = r1
            goto L18
        L13:
            fh2.c2$a r0 = new fh2.c2$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f48193e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48195v
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L6c
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L45
        L37:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r6 = r5.f48189a
            r0.f48195v = r4
            java.lang.Object r6 = r6.b(r0)
            if (r6 != r1) goto L45
            goto L6b
        L45:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L6f
            kh2.e r2 = r5.f48190b
            gi0.a r2 = r2.c()
            gi0.a r4 = gi0.a.STANDARD
            if (r2 != r4) goto L6f
            kh2.e r2 = r5.f48190b
            boolean r2 = r2.d()
            if (r2 != 0) goto L6f
            org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$RefreshUnregisteredUserUseCase r5 = r5.f48191c
            r0.f48192d = r6
            r0.f48195v = r3
            java.lang.Object r5 = r5.b(r0)
            if (r5 != r1) goto L6c
        L6b:
            return r1
        L6c:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        L6f:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.c2.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
