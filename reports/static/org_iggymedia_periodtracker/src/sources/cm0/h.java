package cm0;

import org.iggymedia.periodtracker.core.plain.hdps.data.remote.model.PlainDataPointTypeJson;

/* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: compiled from: r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02 */
    /* JADX INFO: loaded from: classes5.dex */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28781a;

        static {
            int[] iArr = new int[jm0.e.values().length];
            try {
                iArr[jm0.e.STILL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f28781a = iArr;
        }
    }

    public final PlainDataPointTypeJson a(jm0.d dVar) {
        dVar.getClass();
        if (a.f28781a[dVar.j().ordinal()] == 1) {
            return PlainDataPointTypeJson.MOTION_STATIONARY_INTERVAL;
        }
        app.rive.c.a();
        return null;
    }
}
