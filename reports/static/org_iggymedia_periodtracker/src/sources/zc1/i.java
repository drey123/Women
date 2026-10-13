package zc1;

import org.iggymedia.periodtracker.core.ui.constructor.data.remote.model.action.ActionJson;
import org.iggymedia.periodtracker.core.ui.constructor.view.model.ActionDO;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f173811a = 0;

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes6.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f173812a;

        static {
            int[] iArr = new int[ActionJson.SocialLikePost.Status.values().length];
            try {
                iArr[ActionJson.SocialLikePost.Status.LIKED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ActionJson.SocialLikePost.Status.NOT_LIKED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f173812a = iArr;
        }
    }

    public final ActionDO.f0.e.a a(ActionJson.SocialLikePost.Status status) {
        status.getClass();
        int i14 = a.f173812a[status.ordinal()];
        if (i14 == 1) {
            return ActionDO.f0.e.a.LIKED;
        }
        if (i14 == 2) {
            return ActionDO.f0.e.a.NOT_LIKED;
        }
        app.rive.c.a();
        return null;
    }
}
