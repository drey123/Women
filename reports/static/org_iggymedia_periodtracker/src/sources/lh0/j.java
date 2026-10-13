package lh0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionInfoShownUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionsGrantedUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class j implements ShouldShowNotificationPermissionInfoUseCase {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IsNotificationPermissionInfoShownUseCase f76994a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IsNotificationPermissionsGrantedUseCase f76995b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsNotificationsEnabledUseCase f76996c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final DeviceInfoProvider f76997d;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class a extends dh.d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f76998d;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f77000i;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.f76998d = obj;
            this.f77000i |= Integer.MIN_VALUE;
            return j.this.a(this);
        }
    }

    public j(IsNotificationPermissionInfoShownUseCase isNotificationPermissionInfoShownUseCase, IsNotificationPermissionsGrantedUseCase isNotificationPermissionsGrantedUseCase, IsNotificationsEnabledUseCase isNotificationsEnabledUseCase, DeviceInfoProvider deviceInfoProvider) {
        isNotificationPermissionInfoShownUseCase.getClass();
        isNotificationPermissionsGrantedUseCase.getClass();
        isNotificationsEnabledUseCase.getClass();
        deviceInfoProvider.getClass();
        this.f76994a = isNotificationPermissionInfoShownUseCase;
        this.f76995b = isNotificationPermissionsGrantedUseCase;
        this.f76996c = isNotificationsEnabledUseCase;
        this.f76997d = deviceInfoProvider;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r6 == r1) goto L25;
     */
    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.ShouldShowNotificationPermissionInfoUseCase
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object a(kotlin.coroutines.Continuation r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof lh0.j.a
            if (r0 == 0) goto L13
            r0 = r6
            lh0.j$a r0 = (lh0.j.a) r0
            int r1 = r0.f77000i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f77000i = r1
            goto L18
        L13:
            lh0.j$a r0 = new lh0.j$a
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f76998d
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.f77000i
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
            goto L4b
        L37:
            xg.r.b(r6)
            boolean r6 = r5.b()
            if (r6 == 0) goto L6f
            org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionInfoShownUseCase r6 = r5.f76994a
            r0.f77000i = r4
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L4b
            goto L5d
        L4b:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L6f
            org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationPermissionsGrantedUseCase r6 = r5.f76995b
            r0.f77000i = r3
            java.lang.Object r6 = r6.a(r0)
            if (r6 != r1) goto L5e
        L5d:
            return r1
        L5e:
            java.lang.Boolean r6 = (java.lang.Boolean) r6
            boolean r6 = r6.booleanValue()
            if (r6 != 0) goto L6f
            org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase r5 = r5.f76996c
            boolean r5 = r5.isEnabled()
            if (r5 == 0) goto L6f
            goto L70
        L6f:
            r4 = 0
        L70:
            java.lang.Boolean r5 = dh.b.a(r4)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: lh0.j.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final boolean b() {
        return this.f76997d.p() <= 32;
    }
}
