package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173807a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173808a;

        static {
            int[] iArr = new int[ActionJson.RequestSystemPermission.Permission.values().length];
            try {
                iArr[ActionJson.RequestSystemPermission.Permission.MOTION_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionJson.RequestSystemPermission.Permission.POST_NOTIFICATIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionJson.RequestSystemPermission.Permission.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f173808a = iArr;
        }
    }

    public final ActionDO.d0.a a(ActionJson.RequestSystemPermission.Permission permission) {
        permission.getClass();
        int i14 = a.f173808a[permission.ordinal()];
        if (i14 == 1) {
            return ActionDO.d0.a.MOTION_RECOGNITION;
        }
        if (i14 == 2) {
            return ActionDO.d0.a.POST_NOTIFICATIONS;
        }
        if (i14 == 3) {
            return ActionDO.d0.a.UNKNOWN;
        }
        app.rive.c.a();
        return null;
    }
}
