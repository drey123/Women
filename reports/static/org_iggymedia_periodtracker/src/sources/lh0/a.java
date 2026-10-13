package lh0;

import kotlin.coroutines.Continuation;
import org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus;
import org.iggymedia.periodtracker.core.notifications.permission.domain.IsNotificationsEnabledUseCase;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionChecker;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.platform.device.DeviceInfoProvider;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements GetNotificationPermissionsStatus {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PermissionChecker f76924a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DeviceInfoProvider f76925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final IsNotificationsEnabledUseCase f76926c;

    /* JADX INFO: renamed from: lh0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C1776a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76927a;

        static {
            int[] iArr = new int[f.values().length];
            try {
                iArr[f.POST_NOTIFICATIONS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[f.SCHEDULE_EXACT_ALARM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f76927a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final class b extends dh.d {
        public Object E;
        public Object F;
        public Object G;
        public Object H;
        public /* synthetic */ Object I;
        public int K;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f76928d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f76929e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Object f76930i;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public Object f76931v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public Object f76932w;

        public b(Continuation continuation) {
            super(continuation);
        }

        @Override // dh.a
        public final Object invokeSuspend(Object obj) {
            this.I = obj;
            this.K |= Integer.MIN_VALUE;
            return a.this.a(this);
        }
    }

    public a(PermissionChecker permissionChecker, DeviceInfoProvider deviceInfoProvider, IsNotificationsEnabledUseCase isNotificationsEnabledUseCase) {
        permissionChecker.getClass();
        deviceInfoProvider.getClass();
        isNotificationsEnabledUseCase.getClass();
        this.f76924a = permissionChecker;
        this.f76925b = deviceInfoProvider;
        this.f76926c = isNotificationsEnabledUseCase;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0079  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ae A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x00af  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00af -> B:21:0x00b0). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus
    public java.lang.Object a(kotlin.coroutines.Continuation r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof lh0.a.b
            if (r0 == 0) goto L13
            r0 = r11
            lh0.a$b r0 = (lh0.a.b) r0
            int r1 = r0.K
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.K = r1
            goto L18
        L13:
            lh0.a$b r0 = new lh0.a$b
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.I
            java.lang.Object r1 = ch.c.g()
            int r2 = r0.K
            r3 = 1
            if (r2 == 0) goto L4e
            if (r2 != r3) goto L47
            java.lang.Object r2 = r0.H
            java.lang.Object r4 = r0.G
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r5 = r0.F
            lh0.f r5 = (lh0.f) r5
            java.lang.Object r5 = r0.f76932w
            java.util.Iterator r5 = (java.util.Iterator) r5
            java.lang.Object r6 = r0.f76931v
            java.util.Map r6 = (java.util.Map) r6
            java.lang.Object r7 = r0.f76930i
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            java.lang.Object r8 = r0.f76929e
            java.util.LinkedHashMap r8 = (java.util.LinkedHashMap) r8
            java.lang.Object r9 = r0.f76928d
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            xg.r.b(r11)
            goto Lb0
        L47:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            vl.j0.a(r10)
            r10 = 0
            return r10
        L4e:
            xg.r.b(r11)
            kotlin.enums.EnumEntries r11 = lh0.f.e()
            java.util.LinkedHashMap r2 = new java.util.LinkedHashMap
            r4 = 10
            int r4 = kotlin.collections.x.z(r11, r4)
            int r4 = kotlin.collections.r0.e(r4)
            r5 = 16
            int r4 = kotlin.ranges.f.h(r4, r5)
            r2.<init>(r4)
            java.util.Iterator r4 = r11.iterator()
            r7 = r11
            r9 = r7
            r8 = r2
            r5 = r4
            r4 = r8
        L73:
            boolean r11 = r5.hasNext()
            if (r11 == 0) goto Lb7
            java.lang.Object r2 = r5.next()
            r11 = r2
            lh0.f r11 = (lh0.f) r11
            java.lang.Object r6 = dh.j.a(r9)
            r0.f76928d = r6
            java.lang.Object r6 = dh.j.a(r8)
            r0.f76929e = r6
            java.lang.Object r6 = dh.j.a(r7)
            r0.f76930i = r6
            r0.f76931v = r4
            r0.f76932w = r5
            java.lang.Object r6 = dh.j.a(r2)
            r0.E = r6
            java.lang.Object r6 = dh.j.a(r11)
            r0.F = r6
            r0.G = r4
            r0.H = r2
            r0.K = r3
            java.lang.Object r11 = r10.b(r11, r0)
            if (r11 != r1) goto Laf
            return r1
        Laf:
            r6 = r4
        Lb0:
            org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus r11 = (org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus) r11
            r4.put(r2, r11)
            r4 = r6
            goto L73
        Lb7:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: lh0.a.a(kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // org.iggymedia.periodtracker.core.notifications.permission.domain.GetNotificationPermissionsStatus
    public Object b(f fVar, Continuation continuation) {
        int i14 = C1776a.f76927a[fVar.ordinal()];
        if (i14 == 1) {
            if (this.f76925b.p() < 33) {
                return this.f76926c.isEnabled() ? PermissionStatus.Granted.a.f95127a : PermissionStatus.Absent.a.f95124a;
            }
            return this.f76924a.a(ml0.c.POST_NOTIFICATIONS, continuation);
        }
        if (i14 == 2) {
            return this.f76924a.a(ml0.c.SCHEDULE_EXACT_ALARM, continuation);
        }
        app.rive.c.a();
        return null;
    }
}
