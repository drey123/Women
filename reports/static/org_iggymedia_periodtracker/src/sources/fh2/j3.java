package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class j3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final GetOnboardingStatusUseCase f48360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SetOnboardingStatusUseCase f48361b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int F;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f48362d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48363e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f48364i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48365v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public /* synthetic */ Object f48366w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48366w = obj;
            this.F |= Integer.MIN_VALUE;
            return j3.this.a(false, this);
        }
    }

    public j3(GetOnboardingStatusUseCase getOnboardingStatusUseCase, SetOnboardingStatusUseCase setOnboardingStatusUseCase) {
        getOnboardingStatusUseCase.getClass();
        setOnboardingStatusUseCase.getClass();
        this.f48360a = getOnboardingStatusUseCase;
        this.f48361b = setOnboardingStatusUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0088, code lost:
    
        if (org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase.a(r7, r2, null, r4, 2, null) == r0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(boolean r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof fh2.j3.a
            if (r0 == 0) goto L14
            r0 = r9
            fh2.j3$a r0 = (fh2.j3.a) r0
            int r1 = r0.F
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.F = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            fh2.j3$a r0 = new fh2.j3$a
            r0.<init>(r9)
            goto L12
        L1a:
            java.lang.Object r9 = r4.f48366w
            java.lang.Object r0 = ch.c.g()
            int r1 = r4.F
            r2 = 2
            r3 = 1
            if (r1 == 0) goto L43
            if (r1 == r3) goto L3d
            if (r1 != r2) goto L36
            java.lang.Object r7 = r4.f48364i
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus$c r7 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus.c) r7
            java.lang.Object r7 = r4.f48363e
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus r7 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus) r7
            xg.r.b(r9)
            goto L8b
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r7)
            r7 = 0
            return r7
        L3d:
            boolean r8 = r4.f48362d
            xg.r.b(r9)
            goto L53
        L43:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.onboarding.domain.interactor.GetOnboardingStatusUseCase r9 = r7.f48360a
            r4.f48362d = r8
            r4.F = r3
            java.lang.Object r9 = r9.b(r4)
            if (r9 != r0) goto L53
            goto L8a
        L53:
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus r9 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus) r9
            boolean r1 = r9 instanceof org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus.c
            if (r1 == 0) goto L65
            if (r8 == 0) goto L65
            r1 = r9
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus$c r1 = (org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus.c) r1
            int r1 = r1.a()
            int r1 = r1 + r3
        L63:
            r3 = r2
            goto L67
        L65:
            r1 = 0
            goto L63
        L67:
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus$c r2 = new org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus$c
            r2.<init>(r1)
            org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase r7 = r7.f48361b
            java.lang.Object r9 = dh.j.a(r9)
            r4.f48363e = r9
            java.lang.Object r9 = dh.j.a(r2)
            r4.f48364i = r9
            r4.f48362d = r8
            r4.f48365v = r1
            r4.F = r3
            r3 = 0
            r5 = 2
            r6 = 0
            r1 = r7
            java.lang.Object r7 = org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase.a(r1, r2, r3, r4, r5, r6)
            if (r7 != r0) goto L8b
        L8a:
            return r0
        L8b:
            kotlin.Unit r7 = kotlin.Unit.f73266a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.j3.a(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
