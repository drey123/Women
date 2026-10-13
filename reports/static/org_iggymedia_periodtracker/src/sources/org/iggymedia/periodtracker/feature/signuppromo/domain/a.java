package org.iggymedia.periodtracker.feature.signuppromo.domain;

import dh.d;
import kk.g;
import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase;
import org.iggymedia.periodtracker.core.user.domain.interactor.ListenUserIdentifiedUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes8.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f118255c = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ListenUserIdentifiedUseCase f118256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsUserOnboardedUseCase f118257b;

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.feature.signuppromo.domain.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class C3852a extends d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f118258d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f118260i;

        public C3852a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f118258d = obj;
            this.f118260i |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(ListenUserIdentifiedUseCase listenUserIdentifiedUseCase, IsUserOnboardedUseCase isUserOnboardedUseCase) {
        listenUserIdentifiedUseCase.getClass();
        isUserOnboardedUseCase.getClass();
        this.f118256a = listenUserIdentifiedUseCase;
        this.f118257b = isUserOnboardedUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r6 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof org.iggymedia.periodtracker.feature.signuppromo.domain.a.C3852a
            if (r0 == 0) goto L13
            r0 = r6
            org.iggymedia.periodtracker.feature.signuppromo.domain.a$a r0 = (org.iggymedia.periodtracker.feature.signuppromo.domain.a.C3852a) r0
            int r1 = r0.f118260i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f118260i = r1
            goto L18
        L13:
            org.iggymedia.periodtracker.feature.signuppromo.domain.a$a r0 = new org.iggymedia.periodtracker.feature.signuppromo.domain.a$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f118258d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f118260i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L37
            if (r2 == r4) goto L33
            if (r2 != r3) goto L2c
            xg.r.b(r6)
            goto L5e
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L33:
            xg.r.b(r6)
            goto L43
        L37:
            xg.r.b(r6)
            r0.f118260i = r4
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L43
            goto L5d
        L43:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 == 0) goto L53
            org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b r5 = new org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b
            org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b$a r6 = org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance.b.a.ALREADY_AUTHENTICATED
            r5.<init>(r6)
            return r5
        L53:
            org.iggymedia.periodtracker.core.user.domain.interactor.IsUserOnboardedUseCase r5 = r5.f118257b
            r0.f118260i = r3
            java.lang.Object r6 = r5.b(r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r5 = r6.booleanValue()
            if (r5 != 0) goto L6e
            org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b r5 = new org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b
            org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$b$a r6 = org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance.b.a.NOT_ONBOARDED
            r5.<init>(r6)
            return r5
        L6e:
            org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance$a r5 = org.iggymedia.periodtracker.feature.signuppromo.domain.AccountCreationAllowance.a.f118214a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: org.iggymedia.periodtracker.feature.signuppromo.domain.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Object b(Continuation continuation) {
        return g.H(this.f118256a.a(), continuation);
    }
}
