package hg0;

import org.iggymedia.periodtracker.core.messages.data.remote.model.MessageJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57458a;

        static {
            int[] iArr = new int[MessageJson.State.values().length];
            try {
                iArr[MessageJson.State.READ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MessageJson.State.UNREAD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MessageJson.State.INACTIVE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f57458a = iArr;
        }
    }

    public final mg0.a.f a(MessageJson.State state) {
        state.getClass();
        int i14 = a.f57458a[state.ordinal()];
        if (i14 == 1) {
            return mg0.a.f.READ;
        }
        if (i14 == 2) {
            return mg0.a.f.UNREAD;
        }
        if (i14 == 3) {
            return mg0.a.f.INACTIVE;
        }
        app.rive.c.a();
        return null;
    }
}
