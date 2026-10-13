package fh2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase;
import org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class i2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserUpdatesUseCase f48340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final RemovePreferencesUseCase f48341b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SetOnboardingStatusUseCase f48342c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final UpdateUserUseCase f48343d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f48344d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f48345e;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public int f48347v;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f48345e = obj;
            this.f48347v |= Integer.MIN_VALUE;
            return i2.this.a(this);
        }
    }

    public i2(ListenUserUpdatesUseCase listenUserUpdatesUseCase, RemovePreferencesUseCase removePreferencesUseCase, SetOnboardingStatusUseCase setOnboardingStatusUseCase, UpdateUserUseCase updateUserUseCase) {
        listenUserUpdatesUseCase.getClass();
        removePreferencesUseCase.getClass();
        setOnboardingStatusUseCase.getClass();
        updateUserUseCase.getClass();
        this.f48340a = listenUserUpdatesUseCase;
        this.f48341b = removePreferencesUseCase;
        this.f48342c = setOnboardingStatusUseCase;
        this.f48343d = updateUserUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00ab A[PHI: r2
      0x00ab: PHI (r2v5 cm1.b) = (r2v4 cm1.b), (r2v9 cm1.b) binds: [B:32:0x00a8, B:17:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00bd, code lost:
    
        if (qk.h.b(r9, r0) == r1) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof fh2.i2.a
            if (r0 == 0) goto L13
            r0 = r10
            fh2.i2$a r0 = (fh2.i2.a) r0
            int r1 = r0.f48347v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f48347v = r1
            goto L18
        L13:
            fh2.i2$a r0 = new fh2.i2$a
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f48345e
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f48347v
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 1
            r7 = 2
            if (r2 == 0) goto L52
            if (r2 == r6) goto L4e
            if (r2 == r7) goto L46
            if (r2 == r5) goto L3e
            if (r2 != r4) goto L38
            java.lang.Object r9 = r0.f48344d
            cm1.b r9 = (cm1.b) r9
            xg.r.b(r10)
            goto Lc0
        L38:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r9)
            return r3
        L3e:
            java.lang.Object r2 = r0.f48344d
            cm1.b r2 = (cm1.b) r2
            xg.r.b(r10)
            goto Lab
        L46:
            java.lang.Object r2 = r0.f48344d
            cm1.b r2 = (cm1.b) r2
            xg.r.b(r10)
            goto L90
        L4e:
            xg.r.b(r10)
            goto L64
        L52:
            xg.r.b(r10)
            org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserUpdatesUseCase r10 = r9.f48340a
            kotlinx.coroutines.flow.Flow r10 = r10.a()
            r0.f48347v = r6
            java.lang.Object r10 = kk.g.J(r10, r0)
            if (r10 != r1) goto L64
            goto Lbf
        L64:
            cm1.b r10 = (cm1.b) r10
            if (r10 != 0) goto L76
            re0.d r9 = re0.d.f138190b
            re0.f r9 = fj0.a.a(r9)
            java.lang.String r10 = "User must not be null during onboarding."
            re0.f.c(r9, r10, r3, r7, r3)
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        L76:
            org.iggymedia.periodtracker.core.onboarding.domain.interactor.SetOnboardingStatusUseCase r2 = r9.f48342c
            org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus$b r3 = org.iggymedia.periodtracker.core.onboarding.domain.model.OnboardingStatus.b.f94212a
            java.lang.String r6 = "partner_mode_rollback"
            java.lang.String r6 = ri0.a.b(r6)
            java.lang.Object r8 = dh.j.a(r10)
            r0.f48344d = r8
            r0.f48347v = r7
            java.lang.Object r2 = r2.b(r3, r6, r0)
            if (r2 != r1) goto L8f
            goto Lbf
        L8f:
            r2 = r10
        L90:
            org.iggymedia.periodtracker.core.user.domain.interactor.UpdateUserUseCase r10 = r9.f48343d
            bm1.p0$c r3 = new bm1.p0$c
            r6 = 0
            r3.<init>(r6)
            uf.b r10 = r10.a(r3)
            java.lang.Object r3 = dh.j.a(r2)
            r0.f48344d = r3
            r0.f48347v = r5
            java.lang.Object r10 = qk.h.b(r10, r0)
            if (r10 != r1) goto Lab
            goto Lbf
        Lab:
            org.iggymedia.periodtracker.core.preferences.domain.interactor.RemovePreferencesUseCase r9 = r9.f48341b
            uf.b r9 = r9.a()
            java.lang.Object r10 = dh.j.a(r2)
            r0.f48344d = r10
            r0.f48347v = r4
            java.lang.Object r9 = qk.h.b(r9, r0)
            if (r9 != r1) goto Lc0
        Lbf:
            return r1
        Lc0:
            kotlin.Unit r9 = kotlin.Unit.f73266a
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: fh2.i2.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
