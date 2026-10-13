package rh1;

import ml0.c;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: rh1.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class C4606a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f138709a;

        static {
            int[] iArr = new int[ActionDO.d0.a.values().length];
            try {
                iArr[ActionDO.d0.a.MOTION_RECOGNITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionDO.d0.a.POST_NOTIFICATIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ActionDO.d0.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f138709a = iArr;
        }
    }

    public final c a(ActionDO.d0.a aVar) {
        aVar.getClass();
        int i14 = C4606a.f138709a[aVar.ordinal()];
        if (i14 == 1) {
            return c.ACTIVITY_RECOGNITION;
        }
        if (i14 == 2) {
            return c.POST_NOTIFICATIONS;
        }
        if (i14 == 3) {
            return null;
        }
        app.rive.c.a();
        return null;
    }
}
