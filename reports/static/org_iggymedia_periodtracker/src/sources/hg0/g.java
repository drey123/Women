package hg0;

import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class g {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57460a;

        static {
            int[] iArr = new int[MessageJson.Type.values().length];
            try {
                iArr[MessageJson.Type.MESSAGE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageJson.Type.BANNER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57460a = iArr;
        }
    }

    public final mg0.a.g a(MessageJson.Type type) {
        type.getClass();
        int i14 = a.f57460a[type.ordinal()];
        if (i14 == 1) {
            return mg0.a.g.MESSAGE;
        }
        if (i14 == 2) {
            return mg0.a.g.BANNER;
        }
        app.rive.c.a();
        return null;
    }
}
