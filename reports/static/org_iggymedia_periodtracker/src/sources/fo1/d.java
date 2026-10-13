package fo1;

import org.iggymedia.periodtracker.core.virtualassistant.data.remote.model.DialogHistoryJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes6.dex */
public final class d {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49312a;

        static {
            int[] iArr = new int[DialogHistoryJson.Source.values().length];
            try {
                iArr[DialogHistoryJson.Source.INBOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DialogHistoryJson.Source.OUTBOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f49312a = iArr;
        }
    }

    public final qo1.b.c a(DialogHistoryJson.Source source) {
        source.getClass();
        int i14 = a.f49312a[source.ordinal()];
        if (i14 == 1) {
            return qo1.b.c.INBOUND;
        }
        if (i14 == 2) {
            return qo1.b.c.OUTBOUND;
        }
        app.rive.c.a();
        return null;
    }
}
