package ra0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository;
import org.iggymedia.periodtracker.core.healthconnect.permissions.domain.RevokeHealthConnectPermissionsUseCase;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i implements RevokeHealthConnectPermissionsUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionRepository f137965a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final PermissionRequesterRepository f137966b;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f137967d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f137969i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f137967d = obj;
            this.f137969i |= Integer.MIN_VALUE;
            return i.this.a(this);
        }
    }

    public i(PermissionRepository permissionRepository, PermissionRequesterRepository permissionRequesterRepository) {
        permissionRepository.getClass();
        permissionRequesterRepository.getClass();
        this.f137965a = permissionRepository;
        this.f137966b = permissionRequesterRepository;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
    
        if (r5.a(r0) == r1) goto L21;
     */
    @Override // org.iggymedia.periodtracker.core.healthconnect.permissions.domain.RevokeHealthConnectPermissionsUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof ra0.i.a
            if (r0 == 0) goto L13
            r0 = r6
            ra0.i$a r0 = (ra0.i.a) r0
            int r1 = r0.f137969i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f137969i = r1
            goto L18
        L13:
            ra0.i$a r0 = new ra0.i$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f137967d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f137969i
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 != r3) goto L31
            xg.r.b(r6)
            s9.e r6 = (s9.e) r6
            r6.l()
            goto L55
        L31:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r5)
            r5 = 0
            return r5
        L38:
            xg.r.b(r6)
            goto L4a
        L3c:
            xg.r.b(r6)
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRepository r6 = r5.f137965a
            r0.f137969i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L4a
            goto L54
        L4a:
            org.iggymedia.periodtracker.core.healthconnect.permissions.domain.PermissionRequesterRepository r5 = r5.f137966b
            r0.f137969i = r3
            java.lang.Object r5 = r5.a(r0)
            if (r5 != r1) goto L55
        L54:
            return r1
        L55:
            kotlin.Unit r5 = kotlin.Unit.f73266a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: ra0.i.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
