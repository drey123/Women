package fi0;

import dh.d;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase;
import org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository;
import org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OnboardingEngineConfigRepository f48702a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetRefinedInstallationInfoUseCase f48703b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GetUserIdUseCase f48704c;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48705d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f48706e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f48707i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f48709w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48707i = obj;
            this.f48709w |= Integer.MIN_VALUE;
            return c.this.a(this);
        }
    }

    public c(OnboardingEngineConfigRepository onboardingEngineConfigRepository, GetRefinedInstallationInfoUseCase getRefinedInstallationInfoUseCase, GetUserIdUseCase getUserIdUseCase) {
        onboardingEngineConfigRepository.getClass();
        getRefinedInstallationInfoUseCase.getClass();
        getUserIdUseCase.getClass();
        this.f48702a = onboardingEngineConfigRepository;
        this.f48703b = getRefinedInstallationInfoUseCase;
        this.f48704c = getUserIdUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0091, code lost:
    
        if (r9 == r0) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof fi0.c.a
            if (r0 == 0) goto L14
            r0 = r10
            fi0.c$a r0 = (fi0.c.a) r0
            int r1 = r0.f48709w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.f48709w = r1
        L12:
            r4 = r0
            goto L1a
        L14:
            fi0.c$a r0 = new fi0.c$a
            r0.<init>(r10)
            goto L12
        L1a:
            java.lang.Object r10 = r4.f48707i
            java.lang.Object r0 = ch.c.g()
            int r1 = r4.f48709w
            r7 = 3
            r8 = 2
            r2 = 1
            if (r1 == 0) goto L52
            if (r1 == r2) goto L4e
            if (r1 == r8) goto L46
            if (r1 != r7) goto L3f
            java.lang.Object r9 = r4.f48706e
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r9 = r4.f48705d
            md0.f r9 = (md0.f) r9
            xg.r.b(r10)
            s9.e r10 = (s9.e) r10
            java.lang.Object r9 = r10.l()
            goto L94
        L3f:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            r9 = 0
            return r9
        L46:
            java.lang.Object r1 = r4.f48705d
            md0.f r1 = (md0.f) r1
            xg.r.b(r10)
            goto L78
        L4e:
            xg.r.b(r10)
            goto L64
        L52:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase r1 = r9.f48703b
            r4.f48709w = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r10 = org.iggymedia.periodtracker.core.installation.refined.domain.interactor.GetRefinedInstallationInfoUseCase.b(r1, r2, r4, r5, r6)
            if (r10 != r0) goto L64
            goto L93
        L64:
            r1 = r10
            md0.f r1 = (md0.f) r1
            org.iggymedia.periodtracker.core.user.domain.interactor.GetUserIdUseCase r10 = r9.f48704c
            uf.j r10 = r10.b()
            r4.f48705d = r1
            r4.f48709w = r8
            java.lang.Object r10 = qk.h.c(r10, r4)
            if (r10 != r0) goto L78
            goto L93
        L78:
            java.lang.String r10 = (java.lang.String) r10
            org.iggymedia.periodtracker.core.onboarding.config.domain.OnboardingEngineConfigRepository r9 = r9.f48702a
            r10.getClass()
            java.lang.Object r2 = dh.j.a(r1)
            r4.f48705d = r2
            java.lang.Object r2 = dh.j.a(r10)
            r4.f48706e = r2
            r4.f48709w = r7
            java.lang.Object r9 = r9.c(r1, r10, r4)
            if (r9 != r0) goto L94
        L93:
            return r0
        L94:
            boolean r10 = s9.e.i(r9)
            if (r10 == 0) goto Laf
            java.lang.Object r9 = s9.e.f(r9)
            r1 = r9
            org.iggymedia.periodtracker.core.base.domain.model.Failure r1 = (org.iggymedia.periodtracker.core.base.domain.model.Failure) r1
            re0.d r9 = re0.d.f138190b
            re0.f r0 = ii0.a.b(r9)
            r4 = 4
            r5 = 0
            java.lang.String r2 = "Failed to fetch config"
            r3 = 0
            qv.d.f(r0, r1, r2, r3, r4, r5)
        Laf:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: fi0.c.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
