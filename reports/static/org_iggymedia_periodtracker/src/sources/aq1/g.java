package aq1;

import kotlin.jvm.internal.Intrinsics;
import org.iggymedia.periodtracker.core.permissions.domain.PermissionStatus;
import org.iggymedia.periodtracker.core.wearable.companion.data.remote.model.WearablesPermissionStateJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20674a;

        static {
            int[] iArr = new int[WearablesPermissionStateJson.values().length];
            try {
                iArr[WearablesPermissionStateJson.DENIED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[WearablesPermissionStateJson.DENIED_RETRYABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[WearablesPermissionStateJson.GRANTED.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[WearablesPermissionStateJson.UNKNOWN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f20674a = iArr;
        }
    }

    public final PermissionStatus a(WearablesPermissionStateJson wearablesPermissionStateJson) {
        wearablesPermissionStateJson.getClass();
        int i14 = a.f20674a[wearablesPermissionStateJson.ordinal()];
        if (i14 == 1) {
            return PermissionStatus.Absent.b.f95125a;
        }
        if (i14 == 2) {
            return PermissionStatus.Absent.a.f95124a;
        }
        if (i14 == 3) {
            return PermissionStatus.Granted.a.f95127a;
        }
        if (i14 == 4) {
            return PermissionStatus.Absent.c.f95126a;
        }
        app.rive.c.a();
        return null;
    }

    public final WearablesPermissionStateJson b(PermissionStatus permissionStatus) {
        permissionStatus.getClass();
        if (Intrinsics.d(permissionStatus, PermissionStatus.Absent.a.f95124a)) {
            return WearablesPermissionStateJson.DENIED_RETRYABLE;
        }
        if (Intrinsics.d(permissionStatus, PermissionStatus.Absent.b.f95125a)) {
            return WearablesPermissionStateJson.DENIED;
        }
        if (Intrinsics.d(permissionStatus, PermissionStatus.Granted.a.f95127a)) {
            return WearablesPermissionStateJson.GRANTED;
        }
        if (Intrinsics.d(permissionStatus, PermissionStatus.Absent.c.f95126a)) {
            return WearablesPermissionStateJson.UNKNOWN;
        }
        if (Intrinsics.d(permissionStatus, PermissionStatus.Granted.b.f95128a)) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
