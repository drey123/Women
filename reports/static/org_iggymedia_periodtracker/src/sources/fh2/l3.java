package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class l3 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f48401c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsUserOnboardedUseCase f48402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase f48403b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {
        public int E;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48404d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48405e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f48406i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public /* synthetic */ Object f48407v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48407v = obj;
            this.E |= Integer.MIN_VALUE;
            return l3.this.a(null, null, this);
        }
    }

    public l3(IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetIntroPregnancyMethodPresentationCase setIntroPregnancyMethodPresentationCase) {
        isUserOnboardedUseCase.getClass();
        setIntroPregnancyMethodPresentationCase.getClass();
        this.f48402a = isUserOnboardedUseCase;
        this.f48403b = setIntroPregnancyMethodPresentationCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00be, code lost:
    
        if (qk.h.b(r9, r0) == r1) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r10, zw.a r11, kotlin.coroutines.Continuation r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof fh2.l3.a
            if (r0 == 0) goto L13
            r0 = r12
            fh2.l3$a r0 = (fh2.l3.a) r0
            int r1 = r0.E
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.E = r1
            goto L18
        L13:
            fh2.l3$a r0 = new fh2.l3$a
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f48407v
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.E
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L49
            if (r2 == r5) goto L3c
            if (r2 != r4) goto L36
            java.lang.Object r9 = r0.f48405e
            zw.a r9 = (zw.a) r9
            java.lang.Object r9 = r0.f48404d
            java.lang.String r9 = (java.lang.String) r9
            xg.r.b(r12)
            goto Lc1
        L36:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L3c:
            java.lang.Object r10 = r0.f48405e
            r11 = r10
            zw.a r11 = (zw.a) r11
            java.lang.Object r10 = r0.f48404d
            java.lang.String r10 = (java.lang.String) r10
            xg.r.b(r12)
            goto L5b
        L49:
            xg.r.b(r12)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r12 = r9.f48402a
            r0.f48404d = r10
            r0.f48405e = r11
            r0.E = r5
            java.lang.Object r12 = r12.b(r0)
            if (r12 != r1) goto L5b
            goto Lc0
        L5b:
            java.lang.Boolean r12 = (java.lang.Boolean) r12
            boolean r12 = r12.booleanValue()
            re0.d r2 = re0.d.f138190b
            re0.f r2 = fj0.a.a(r2)
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            java.lang.String r6 = "Trying to set "
            r5.<init>(r6)
            r5.append(r11)
            java.lang.String r6 = " after Intro completed"
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            if (r12 == 0) goto La2
            java.lang.String r6 = "[Assert] "
            java.lang.String r6 = r6.concat(r5)
            java.lang.AssertionError r7 = new java.lang.AssertionError
            r7.<init>(r6, r3)
            re0.l r3 = re0.l.ERROR
            boolean r6 = r2.j(r3)
            if (r6 == 0) goto La2
            re0.j r6 = new re0.j
            r6.<init>()
            java.lang.String r8 = "stepId"
            r6.m(r8, r10)
            kotlin.Unit r8 = kotlin.Unit.f73266a
            re0.i r6 = r6.e()
            r2.l(r3, r5, r7, r6)
        La2:
            if (r12 != 0) goto Lc4
            org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$SetIntroPregnancyMethodPresentationCase r9 = r9.f48403b
            uf.b r9 = r9.a(r11)
            java.lang.Object r10 = dh.j.a(r10)
            r0.f48404d = r10
            java.lang.Object r10 = dh.j.a(r11)
            r0.f48405e = r10
            r0.f48406i = r12
            r0.E = r4
            java.lang.Object r9 = qk.h.b(r9, r0)
            if (r9 != r1) goto Lc1
        Lc0:
            return r1
        Lc1:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        Lc4:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.l3.a(java.lang.String, zw.a, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
