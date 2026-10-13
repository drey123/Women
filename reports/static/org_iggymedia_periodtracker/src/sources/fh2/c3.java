package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase;
import org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class c3 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f48196d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AddCycleUseCase f48197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardedUseCase f48198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase f48199c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48200d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48201e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f48202i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48204w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48202i = obj;
            this.f48204w |= Integer.MIN_VALUE;
            return c3.this.a(null, this);
        }
    }

    public c3(AddCycleUseCase addCycleUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase, OnboardingExternalDependencies.SetIntroLastPeriodStartDateUseCase setIntroLastPeriodStartDateUseCase) {
        addCycleUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        setIntroLastPeriodStartDateUseCase.getClass();
        this.f48197a = addCycleUseCase;
        this.f48198b = isUserOnboardedUseCase;
        this.f48199c = setIntroLastPeriodStartDateUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0088, code lost:
    
        if (qk.h.b(r11, r0) == r1) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r11.a(r6, r0) == r1) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(org.joda.time.LocalDate r12, kotlin.coroutines.Continuation r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof fh2.c3.a
            if (r0 == 0) goto L13
            r0 = r13
            fh2.c3$a r0 = (fh2.c3.a) r0
            int r1 = r0.f48204w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48204w = r1
            goto L18
        L13:
            fh2.c3$a r0 = new fh2.c3$a
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f48202i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48204w
            r3 = 3
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L4f
            if (r2 == r5) goto L46
            if (r2 == r4) goto L3a
            if (r2 != r3) goto L33
            java.lang.Object r11 = r0.f48200d
            org.joda.time.LocalDate r11 = (org.joda.time.LocalDate) r11
            xg.r.b(r13)
            goto L9f
        L33:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r11)
            r11 = 0
            return r11
        L3a:
            java.lang.Object r11 = r0.f48201e
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase$a r11 = (org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase.a) r11
            java.lang.Object r11 = r0.f48200d
            org.joda.time.LocalDate r11 = (org.joda.time.LocalDate) r11
            xg.r.b(r13)
            goto L8b
        L46:
            java.lang.Object r12 = r0.f48200d
            org.joda.time.LocalDate r12 = (org.joda.time.LocalDate) r12
            xg.r.b(r13)
        L4d:
            r6 = r12
            goto L5f
        L4f:
            xg.r.b(r13)
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r13 = r11.f48198b
            r0.f48200d = r12
            r0.f48204w = r5
            java.lang.Object r13 = r13.b(r0)
            if (r13 != r1) goto L4d
            goto L9e
        L5f:
            java.lang.Boolean r13 = (java.lang.Boolean) r13
            boolean r12 = r13.booleanValue()
            if (r12 == 0) goto L8e
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase$a r5 = new org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase$a
            r9 = 2
            r10 = 0
            r7 = 0
            r8 = 0
            r5.<init>(r6, r7, r8, r9, r10)
            org.iggymedia.periodtracker.domain.feature.common.cycle.interactor.AddCycleUseCase r11 = r11.f48197a
            uf.b r11 = r11.a(r5)
            java.lang.Object r12 = dh.j.a(r6)
            r0.f48200d = r12
            java.lang.Object r12 = dh.j.a(r5)
            r0.f48201e = r12
            r0.f48204w = r4
            java.lang.Object r11 = qk.h.b(r11, r0)
            if (r11 != r1) goto L8b
            goto L9e
        L8b:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        L8e:
            org.iggymedia.periodtracker.feature.onboarding.di.OnboardingExternalDependencies$SetIntroLastPeriodStartDateUseCase r11 = r11.f48199c
            java.lang.Object r12 = dh.j.a(r6)
            r0.f48200d = r12
            r0.f48204w = r3
            java.lang.Object r11 = r11.a(r6, r0)
            if (r11 != r1) goto L9f
        L9e:
            return r1
        L9f:
            kotlin.Unit r11 = kotlin.Unit.f73266a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.c3.a(org.joda.time.LocalDate, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
