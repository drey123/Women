package org.iggymedia.periodtracker.core.healthconnect.domain.model;

import da0.b;
import da0.c;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class a {

    /* JADX INFO: renamed from: org.iggymedia.periodtracker.core.healthconnect.domain.model.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C2443a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92825a;

        static {
            int[] iArr = new int[b.values().length];
            try {
                iArr[b.NOT_CONNECTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[b.CONNECTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[b.CONNECTED_WITH_LIMITED_PERMISSIONS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[b.PERMISSIONS_REQUESTS_LIMIT_REACHED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f92825a = iArr;
        }
    }

    public static final boolean a(HealthConnectServiceState healthConnectServiceState) {
        healthConnectServiceState.getClass();
        if (healthConnectServiceState instanceof HealthConnectServiceState.a) {
            return c.a(((HealthConnectServiceState.a) healthConnectServiceState).a());
        }
        if (!Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.b.f92823a) && !Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.c.f92824a)) {
            app.rive.c.a();
        }
        return false;
    }

    public static final boolean b(HealthConnectServiceState healthConnectServiceState) {
        healthConnectServiceState.getClass();
        if (!(healthConnectServiceState instanceof HealthConnectServiceState.a)) {
            if (!Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.b.f92823a) && !Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.c.f92824a)) {
                app.rive.c.a();
            }
            return false;
        }
        int i14 = C2443a.f92825a[((HealthConnectServiceState.a) healthConnectServiceState).a().ordinal()];
        if (i14 == 1) {
            return true;
        }
        if (i14 != 2 && i14 != 3 && i14 != 4) {
            app.rive.c.a();
        }
        return false;
    }

    public static final boolean c(HealthConnectServiceState healthConnectServiceState) {
        healthConnectServiceState.getClass();
        if (!(healthConnectServiceState instanceof HealthConnectServiceState.a)) {
            if (!Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.b.f92823a) && !Intrinsics.d(healthConnectServiceState, HealthConnectServiceState.c.f92824a)) {
                app.rive.c.a();
            }
            return false;
        }
        int i14 = C2443a.f92825a[((HealthConnectServiceState.a) healthConnectServiceState).a().ordinal()];
        if (i14 != 1 && i14 != 2 && i14 != 3) {
            if (i14 == 4) {
                return true;
            }
            app.rive.c.a();
        }
        return false;
    }
}
