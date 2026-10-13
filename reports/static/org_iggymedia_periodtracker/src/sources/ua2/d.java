package ua2;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase;
import org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnableHealthConnectIntegrationUseCase f151574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final GetAnonymousModeStatusUseCase f151575b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f151576d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f151577e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public /* synthetic */ Object f151578i;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public int f151580w;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f151578i = obj;
            this.f151580w |= Integer.MIN_VALUE;
            return d.this.a(null, this);
        }
    }

    public d(EnableHealthConnectIntegrationUseCase enableHealthConnectIntegrationUseCase, GetAnonymousModeStatusUseCase getAnonymousModeStatusUseCase) {
        enableHealthConnectIntegrationUseCase.getClass();
        getAnonymousModeStatusUseCase.getClass();
        this.f151574a = enableHealthConnectIntegrationUseCase;
        this.f151575b = getAnonymousModeStatusUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (r8 == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(java.lang.String r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof ua2.d.a
            if (r0 == 0) goto L13
            r0 = r8
            ua2.d$a r0 = (ua2.d.a) r0
            int r1 = r0.f151580w
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f151580w = r1
            goto L18
        L13:
            ua2.d$a r0 = new ua2.d$a
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f151578i
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f151580w
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3f
            if (r2 == r5) goto L37
            if (r2 != r4) goto L31
            java.lang.Object r6 = r0.f151576d
            java.lang.String r6 = (java.lang.String) r6
            xg.r.b(r8)
            goto L6d
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r6)
            return r3
        L37:
            java.lang.Object r7 = r0.f151576d
            java.lang.String r7 = (java.lang.String) r7
            xg.r.b(r8)
            goto L4f
        L3f:
            xg.r.b(r8)
            org.iggymedia.periodtracker.core.base.anonymous.mode.domain.GetAnonymousModeStatusUseCase r8 = r6.f151575b
            r0.f151576d = r7
            r0.f151580w = r5
            java.lang.Object r8 = r8.c(r0)
            if (r8 != r1) goto L4f
            goto L6c
        L4f:
            uu.a r8 = (uu.a) r8
            boolean r8 = uu.b.a(r8)
            if (r8 == 0) goto L5a
            ua2.c$a r6 = ua2.c.a.f151570a
            return r6
        L5a:
            org.iggymedia.periodtracker.core.healthconnect.domain.EnableHealthConnectIntegrationUseCase r6 = r6.f151574a
            java.lang.Object r2 = dh.j.a(r7)
            r0.f151576d = r2
            r0.f151577e = r8
            r0.f151580w = r4
            java.lang.Object r8 = r6.a(r7, r0)
            if (r8 != r1) goto L6d
        L6c:
            return r1
        L6d:
            sa0.h r8 = (sa0.h) r8
            boolean r6 = r8 instanceof sa0.h.c
            if (r6 == 0) goto L81
            ua2.c$d r6 = new ua2.c$d
            sa0.h$c r8 = (sa0.h.c) r8
            java.lang.Object r7 = r8.a()
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult r7 = (org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionsResult) r7
            r6.<init>(r7)
            return r6
        L81:
            boolean r6 = r8 instanceof sa0.h.b
            if (r6 == 0) goto L91
            ua2.c$c r6 = new ua2.c$c
            sa0.h$b r8 = (sa0.h.b) r8
            java.lang.Throwable r7 = r8.a()
            r6.<init>(r7)
            return r6
        L91:
            sa0.h$a r6 = sa0.h.a.f143363a
            boolean r6 = kotlin.jvm.internal.Intrinsics.d(r8, r6)
            if (r6 == 0) goto L9c
            ua2.c$b r6 = ua2.c.b.f151571a
            return r6
        L9c:
            app.rive.c.a()
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: ua2.d.a(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
