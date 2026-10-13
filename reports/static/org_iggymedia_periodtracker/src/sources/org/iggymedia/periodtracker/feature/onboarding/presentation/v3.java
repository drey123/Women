package org.iggymedia.periodtracker.feature.onboarding.presentation;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class v3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f114546d = t3.f114477c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f114547a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase f114548b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final t3 f114549c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f114550d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f114551e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f114552i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f114554w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f114552i = obj;
            this.f114554w |= Integer.MIN_VALUE;
            return v3.this.a(null, null, this);
        }
    }

    public v3(IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetNonOnboardedUsageModePresentationCase setNonOnboardedUsageModePresentationCase, t3 t3Var) {
        isUserOnboardedUseCase.getClass();
        setNonOnboardedUsageModePresentationCase.getClass();
        t3Var.getClass();
        this.f114547a = isUserOnboardedUseCase;
        this.f114548b = setNonOnboardedUsageModePresentationCase;
        this.f114549c = t3Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0085, code lost:
    
        if (r6.a(r7, r8, r0) == r1) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009f, code lost:
    
        if (r6.a(r7, r0) == r1) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(fo0.k r7, java.lang.String r8, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof org.iggymedia.periodtracker.feature.onboarding.presentation.v3.a
            if (r0 == 0) goto L13
            r0 = r9
            org.iggymedia.periodtracker.feature.onboarding.presentation.v3$a r0 = (org.iggymedia.periodtracker.feature.onboarding.presentation.v3.a) r0
            int r1 = r0.f114554w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f114554w = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.onboarding.presentation.v3$a r0 = new org.iggymedia.periodtracker.feature.onboarding.presentation.v3$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.f114552i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f114554w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L57
            if (r2 == r5) goto L4a
            if (r2 == r4) goto L3e
            if (r2 != r3) goto L37
            java.lang.Object r6 = r0.f114551e
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f114550d
            fo0.k r6 = (fo0.k) r6
            xg.r.b(r9)
            goto La2
        L37:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            r6 = 0
            return r6
        L3e:
            java.lang.Object r6 = r0.f114551e
            java.lang.String r6 = (java.lang.String) r6
            java.lang.Object r6 = r0.f114550d
            fo0.k r6 = (fo0.k) r6
            xg.r.b(r9)
            goto L88
        L4a:
            java.lang.Object r7 = r0.f114551e
            r8 = r7
            java.lang.String r8 = (java.lang.String) r8
            java.lang.Object r7 = r0.f114550d
            fo0.k r7 = (fo0.k) r7
            xg.r.b(r9)
            goto L69
        L57:
            xg.r.b(r9)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r9 = r6.f114547a
            r0.f114550d = r7
            r0.f114551e = r8
            r0.f114554w = r5
            java.lang.Object r9 = r9.b(r0)
            if (r9 != r1) goto L69
            goto La1
        L69:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L8b
            org.iggymedia.periodtracker.feature.onboarding.presentation.t3 r6 = r6.f114549c
            java.lang.Object r9 = dh.j.a(r7)
            r0.f114550d = r9
            java.lang.Object r9 = dh.j.a(r8)
            r0.f114551e = r9
            r0.f114554w = r4
            java.lang.Object r6 = r6.a(r7, r8, r0)
            if (r6 != r1) goto L88
            goto La1
        L88:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        L8b:
            org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$SetNonOnboardedUsageModePresentationCase r6 = r6.f114548b
            java.lang.Object r9 = dh.j.a(r7)
            r0.f114550d = r9
            java.lang.Object r8 = dh.j.a(r8)
            r0.f114551e = r8
            r0.f114554w = r3
            java.lang.Object r6 = r6.a(r7, r0)
            if (r6 != r1) goto La2
        La1:
            return r1
        La2:
            kotlin.Unit r6 = kotlin.Unit.f73266a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.onboarding.presentation.v3.a(fo0.k, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
